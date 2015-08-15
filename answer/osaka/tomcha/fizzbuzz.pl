#!/usr/bin/env perl

use strict;
use warnings;

#use Acme::FizzBuzz;


for my $i (1..100){
  my $outstr = '';
  if ($i % 3 == 0){
    $outstr = 'Fizz';
  }
  if ($i % 5 == 0){
    $outstr = $outstr.'Buzz';
  }
  if($outstr){
    print "$outstr\n";
  }else{
    print "$i\n";
  }
}
