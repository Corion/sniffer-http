#!/usr/bin/perl -w
use strict;
use Test::More tests => 2;
use Data::Dumper;

my (@responses,@requests);
sub collect_response {
  my ($res,$req,$conn) = @_;
  push @responses, [$res,$req];
};
sub collect_request {
  my ($req,$conn) = @_;
  push @requests, $req;
};

use_ok 'Sniffer::HTTP';

my $stale_count;

my $s = Sniffer::HTTP->new(
  callbacks => {
    log      => sub { diag $_[0] },
    #tcp_log  => sub { diag "TCP: $_[0]" },
    request  => \&collect_request,
    response => \&collect_response,
  },
  stale_connection => sub { $stale_count++ },
);

my $err;
my $fn = "t/gmail_http_sniffer.pcap";
$s->run_file($fn,"tcp port 80");
ok "We survived parsing this file";