#!/usr/bin/env perl

use strict;
use warnings;

my @array1 = ( 5, 1, 2, 4, 6, 3, 10, 12);
my @sorted = sort { $a <=> $b } @array1; # (1, 2, 3, 4, 5)

print "@array1\n";
print "@sorted\n";
