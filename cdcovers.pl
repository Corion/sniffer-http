#!/usr/bin/perl -w

use strict;
use LWP::Simple;
use WWW::Mechanize;
use HTML::Form;

sub download_letter {
  my $letter = shift;

  mkdir $letter
    unless -d $letter;

  my $agent = WWW::Mechanize->new;
  $agent->env_proxy();
  $agent->get("http://www.cdcovers.cc/dvd_$letter.php");

  my $page = $agent->content;
  my @lines = split "\n", $page;
  my @movies = map { /^<OPTION value=(\d+)>(.*)/ ? [$2,$1] : () } grep {/^<OPTION value=(\d+)/ && $1 & 1} @lines;
  print scalar @movies, " movies found\n";

  for my $data (@movies) {
    my ($title,$value) = @$data;
    my $target = "$letter/$title-front.jpg";

    print $title;
    if (-f $target) {
      print ", already there\n";
      next;
    };

    $agent->form(3);
    $agent->current_form->value('cname',$title);
    $agent->current_form->value('part',"front");
    $agent->current_form->value('dynamicselector',$value);
    $agent->add_header( Referer => "http://www.cdcovers.cc/dvd_$letter.php" );
    $agent->current_form->push_input( submit => { name => "submit", value =>"Download Cover" } );

    $agent->click('submit');
 
    if ($agent->content =~ m!IMG src='(http://backup.cdcovers.cc/show.php[^']+)'!) {
      my $image_url = $1;
      mirror $image_url, $target;
    } else {
      print ", no image url found ...";
      open OUT, ">", "$title-missing.html";
      binmode OUT;
      print OUT $agent->content;
      close OUT;
    };
    $agent->back;
    print "\n";
  };
};

for (@ARGV) {
  download_letter($_);
};
