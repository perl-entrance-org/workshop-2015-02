#!/usr/bin/env perl

use strict;
use warnings;

my $answer = 50;

print "数字を入力して下さい >";
my $i = <STDIN>;
chomp $i;

if($i == $answer){
  print "OK\n";
}elsif( $i > $answer){
  print "too big\n";
}elsif( $i > $answer && ($i -$answer) <= 5){
  print "near\n";
  print "too big\n";
}elsif( $i < $answer && ($answer - $i) <=5){
  print "near\n";
  print "too small\n";
}else{
  print "too small\n";
}

