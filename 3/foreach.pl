#!/usr/bin/perl

@a=(1..10);

#test reverse
@a = reverse(@a);
foreach (@a) {
    print "I can count to $_!\n"
}

#test sort
@rocks=qw / bedrock slate rubble granite /;
@sorted=sort(@rocks);
foreach (@sorted) {
    print "$_\n"
}

