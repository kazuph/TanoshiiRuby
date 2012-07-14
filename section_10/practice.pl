#!/usr/bin/env perl
use strict;
use warnings;

print "prime sqrt ary エラトステネスの篩";
sub is_prime_fast {
    my $num = shift;
    my @ary = shift;
    for my $n ( @ary ){
        if ($n <= sqrt($num)){
            return 0 if !($num % $n)
        } else {
            break;
        }
    }
}
return 1;
}
my $n = 0;
my @prime_ary = [2, 3, 5];
while ( @prime_ary < 10000 ) {
    $n += 1;
    my $prime = 6 * $n + 1;
    if (is_prime_fast(prime, prime_ary) ){
        push(@prime_ary, $prime);
    }
    $prime += 4;
    if (prime_fast?(prime, prime_ary) ) {
        push(@prime_ary, $prime);
    }
}
print @prime_ary;
print $prime_ary[-1];
