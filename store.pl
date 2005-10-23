#!/usr/bin/perl -w
open F, ">>", "/home/corion/store.mail"
  or die "Couldn't create mailfile : $!";
while (<>) {
  print F $_;
};
close F;
