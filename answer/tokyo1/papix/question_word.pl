#!/usr/bin/env perl
use strict;
use warnings;
my $answer = 'ramen';

print 'answer > ';
chomp(my $input = <STDIN>);

if ($input eq $answer) {
    print "OK!\n";
} else {
    print "NG!\n";
}


