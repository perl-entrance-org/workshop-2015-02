#!/usr/bin/env perl
use strict;
use warnings;

my @array;

for my $i (0..2) {
    print 'input > ';
    my $input = <STDIN>;
    chomp $input;
    $array[$i] = $input;
}

my @sorted = sort @array;

print "@sorted";

