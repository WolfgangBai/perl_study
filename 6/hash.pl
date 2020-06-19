#!/usr/bin/perl
use 5.010;

$h{1}="xiaoming";
$h{2}="ningjing";

@a = %h;

print "@a\n";

#test =>
my %hash = ('a' => 1, 'b' => 2, 'c' => 3);
my @k = keys %hash;
my @v = values %hash;
my $count = values %hash;
print "count:$count\n@k @v\n";

#test exists
my %books = ('a' => 1, 'b' => 2, 'c' => 3);
if (exists $books{a}) {
    print "hey, there's a library card for a!\n";
}

