#!/usr/bin/env perl

use strict;
use warnings;

print '何か入力して下さい > ';
my $str = <STDIN>;
chomp $str;
print "あなたの打った文字は" . $str . "\n";
print "あなたの打った文字は$str\n";

