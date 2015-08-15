#!/usr/bin/env perl

use strict;
use warnings;

my @array = ( 1, "hoge", 3 );
for my $var ( @array ) {
  print "$var\n";
}
