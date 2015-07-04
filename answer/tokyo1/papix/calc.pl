#!/usr/bin/env perl
use strict;
use warnings;

print 'x = ';
my $x = <STDIN>;
chomp $x;
print 'y = ';
my $y = <STDIN>;
chomp $y;

print "$x + $y = " . ($x + $y) . "\n";
print "$x - $y = " . ($x - $y) . "\n";
print "$x * $y = " . ($x * $y) . "\n";
print "$x / $y = " . ($x / $y) . "\n";
