#!/usr/bin/perl

use 5.010;

sub marine {
    state $n = 0;
    $n += 1;
    print "Hello, sailor number $n!\n"
}

sub max {
    if (@_ != 2) {
        print "Warning! max should get exactly two arguments!\n" 
    }
    if ($_[0] > $_[1]) {
        $_[0];
    } else {
        $_[1];
    }
}

sub n_max {
    my($max_so_far) = shift @_;
    foreach (@_) {
        if ($_ > $max_so_far) {
            $max_so_far = $_;    
        }
    }
    $max_so_far;
}

marine();
marine();
$a = max(2, 3);
print "$a\n";
$b = n_max(2,3,4);
print "$b\n";
