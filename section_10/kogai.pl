#!/usr/bin/env perl
use strict;
use warnings;
my @primes;
push @primes, 2;
sub is_prime{
    my $n = shift;
    for my $d (@primes){
        last if $d*$d > $n;
        return unless $n % $d;
    }
    push @primes, $n;
    return $n;
}
my $max = shift || 100;
my $n = 2;
is_prime(++$n) while (@primes < $max);
# print join(" ", @primes), "\n";
print @primes."\n";
print $primes[-1]."\n";


