#!/usr/bin/perl -w
use strict;
use Test::More tests => 1;
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

use Sniffer::HTTP;
if ($^O ne "MSWin32" and $> != 0) {
    diag "You're not running the tests as root - they might fail";
};

my $name;
my $ok = eval { $name = find_device(); 1 };
{
    my $err = $@;
    if (not $ok) {
        SKIP: {
            skip "Did not find any capture device", 1;
        };
        exit
    };
};

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
