#!/usr/bin/env perl
use strict;
use warnings;

my $answer = 100;

print 'input number > ';
my $num = <STDIN>;
chomp $num;

if ($num > $answer) {
    print "too big\n";
}
elsif ($num < $answer) {
    print "too small\n";
}
else {
    print "OK\n";
}

my $diff = $num - $answer;
if ((-5 <= $diff) && ($diff <= 5)) {
    print "near!\n";
}
