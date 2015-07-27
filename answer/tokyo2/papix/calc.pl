use strict;
use warnings;

print ">>> ";
my $left  = <STDIN>;
print ">>> ";
my $right = <STDIN>;
chomp $left;
chomp $right;

print "$left + $right = " . ($left + $right) . "\n";
print "$left - $right = " . ($left - $right) . "\n";
print "$left * $right = " . ($left * $right) . "\n";
print "$left / $right = " . ($left / $right) . "\n";

