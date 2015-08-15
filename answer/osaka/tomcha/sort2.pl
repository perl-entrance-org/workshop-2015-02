#!/usr/bin/env perl

use strict;
use warnings;

my @array;

for my $i (0..2){
  print "文字を入力して下さい >";
  $array[$i] = <STDIN>;
  chomp $array[$i];
}

my @sorted_array = sort {$a cmp $b}@array;

for my $str (@sorted_array){
  print "$str\n";
}

