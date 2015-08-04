#!/usr/bin/env perl
use strict;
use warnings;

my @array;
for my $i (0, 1, 2) {
    print 'input > ';
    $array[$i] = <STDIN>;
}

print sort @array;
