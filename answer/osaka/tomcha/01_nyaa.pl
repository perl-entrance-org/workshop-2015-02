#!/usr/bin/env perl

use strict;
use warnings;

use Acme::Nyaa;

my $kijitora = Acme::Nyaa->new;
my $nekotext = '猫かわいい';
print $kijitora->cat( \$nekotext);
