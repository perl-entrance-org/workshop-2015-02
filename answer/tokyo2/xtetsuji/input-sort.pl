#!/usr/bin/env perl

use strict;
use warnings;

#配列@arrayに<STDIN>を使って3つの文字列を格納し, これを｢文字列として｣ソートしたものを出力するsort.plを書いてみよう
#オプション: @arrayに文字列を3個入力する処理は, <STDIN>を3回書くのではなく, for文を使ってシンプルに書いてみよう

my @array;

for my $i (0..2) {
    $array[$i] = <STDIN>;
    chomp $array[$i];
}

my @sorted = sort @array;

#print "@sorted\n";

for my $element (@sorted) {
    print $element . " ";
}
print "\n";
