#!/usr/bin/env perl
use strict;
use warnings;
my $answer = 10;

print 'answer > ';
chomp(my $input = <STDIN>);

if ($input == $answer) {
    print "OK!\n";
} elsif ($answer - 5 <= $input && $input <= $answer + 5) {
    print "Near!\n";
} elsif ($input > $answer) {
    print "Too big!\n";
} else {
    print "Too small!\n";
}


