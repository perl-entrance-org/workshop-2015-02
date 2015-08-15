#!/usr/bin/env perl

use strict;
use warnings;

print "文字を入力して下さい >";
my $var = <STDIN>;
chomp $var;

print "文字を入力して下さい >";
my $var2 = <STDIN>;
chomp $var2;

print "文字を入力して下さい >";
my $var3 = <STDIN>;
chomp $var3;

my @array = ($var , $var2, $var3);

my @sorted_array = sort {$a cmp $b}@array;

for my $str (@sorted_array){
  print "$str\n";
}

