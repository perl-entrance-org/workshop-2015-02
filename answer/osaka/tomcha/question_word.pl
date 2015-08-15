#!/usr/bin/env perl
use strict;
use warnings;
my $answer = 'perl'; # 好きな文字を入力しておく

print "文字を入力して下さい　>";
my $str = <STDIN>;

chomp $str;

if($str eq $answer){
  print "ok\n";
}else{
  print "NG\n";
}

