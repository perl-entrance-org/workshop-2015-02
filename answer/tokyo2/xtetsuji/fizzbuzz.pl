#!/usr/bin/perl

use strict;
use warnings;

for my $i (1..100) {
    #print "$i\n";
    if ( $i % 3 == 0 && $i % 5 == 0 ) {
    #if ( $i % 15 == 0 ) {
        print "FizzBuzz\n";
    } elsif ( $i % 3 == 0 ) {
        print "Fizz\n";
    } elsif ( $i % 5 == 0 ) {
        print "Buzz\n";
    } else {
        print "$i\n";
    }
}
