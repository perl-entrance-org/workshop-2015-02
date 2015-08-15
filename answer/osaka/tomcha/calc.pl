#!/usr/bin/env perl

use strict;
use warnings;

print "一つ目の数字 >";
my $i = <STDIN>;

print "二つ目の数字 >";
my $j = <STDIN>;

chomp $i;
chomp $j;

my $res = $i + $j;
my $res2 = $i - $j;
my $res3 = $i * $j;
my $res4 = $i / $j;

print "$i + $j = $res\n";
print "$i - $j = $res2\n";
print "$i * $j = $res3\n";
print "$i / $j = $res4\n";

