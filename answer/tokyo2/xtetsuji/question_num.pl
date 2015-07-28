#!/usr/bin/env perl

use strict;
use warnings;

my $answer = 42;

print "input> ";
my $input = <STDIN>;
chomp $input;

#print "入力は $input です\n";

my $diff;
if ( $input - $answer > 0 ) {
    $diff = $input - $answer;
} else {
    $diff = $answer - $input;
}

if ( $input == $answer ) {
    print "OK\n";
} elsif ( $diff <= 5 ) {
    print "near\n";
# } elsif ( $input - $answer > 0 && $input - $answer <= 5 ) {
#     print "near\n";
# } elsif ( $answer - $input > 0 && $answer - $input <= 5 ) {
#     print "near\n";
} elsif ( $input > $answer ) {
    print "too big\n";
} elsif ( $input < $answer ) {
    print "too small\n";
}

