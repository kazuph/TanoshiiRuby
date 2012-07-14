@primes = [2]
def is_prime(n)
  @primes.each do |d|
    break if d * d > n
    return 0 if n % d == 0
  end
  @primes.push(n)
  return n
end
COUNT = ARGV.size == 1 ? ARGV[0].to_i : 100
n = 2
while @primes.count < COUNT
  is_prime(n+=1)
end
puts @primes.count
puts @primes[-1]
