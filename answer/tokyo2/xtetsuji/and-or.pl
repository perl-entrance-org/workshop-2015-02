#!/usr/bin/env perl

use strict;
use warnings;

my $hoge = 64;
if ( $hoge > 0 && $hoge % 2 == 0 ) {
    print "&&: OK\n";
}
if ( $hoge > 0 || $hoge % 2 == 1 ) {
    print "||: OK\n";
}
