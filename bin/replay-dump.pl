#!/usr/bin/perl -w
use strict;
use Sniffer::HTTP;

my (@responses,@requests);
sub collect_response {
  my ($res,$req,$conn) = @_;
  print $res->toString;
};

sub collect_request {
  my ($req,$conn) = @_;
  print $req->toString;
};

my $s = Sniffer::HTTP->new(
  callbacks => {
    log      => sub { warn $_[0] },
    tcp_log  => sub { warn "TCP: $_[0]" },
    request  => \&collect_request,
    response => \&collect_response,
  },
  #stale_connection => sub { $stale_count++ },
);

for my $fn (@ARGV) {
    $s->run_file($fn,"tcp port 80");
};