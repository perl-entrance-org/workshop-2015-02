#!/usr/bin/env perl
use strict;
use warnings;

print 'input 1 > ';
my $num1 = <STDIN>;
chomp $num1;

print 'input 2 > ';
my $num2 = <STDIN>;
chomp $num2;

print "$num1 + $num2 = " . ($num1 + $num2) . "\n";
print "$num1 - $num2 = " . ($num1 - $num2) . "\n";
print "$num1 * $num2 = " . ($num1 * $num2) . "\n";
print "$num1 / $num2 = " . ($num1 / $num2) . "\n";
print "$num1 % $num2 = " . ($num1 % $num2) . "\n";
print "$num1 ** $num2 = " . ($num1 ** $num2) . "\n";
