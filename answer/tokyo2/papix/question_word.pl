use strict;
use warnings;

my $answer = 'sushi';

print ">>> ";
my $input = <STDIN>;
chomp $input;

if ($input eq $answer) {
    print "OK\n";
} else {
    print "NG\n";
}
