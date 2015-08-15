#!/usr/bin/env perl

use strict;
use warnings;

my @array = (1,3,2,11,4,5);
my @newarray = @array;
my @rev_array = reverse @array;
my @sort_array = sort{ $a cmp $b } @array;

print "@array\n";
print "@newarray\n";
print "@rev_array\n";
print "@sort_array\n";

