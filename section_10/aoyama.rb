# p max = Integer(ARGV.shift || 1299720)
p max = Integer(ARGV.shift || 100)
p max2 = (max-3)/2
p for_end = Integer((Math.sqrt(max)-3)/2)
p sieve = Array.new(max2, true)
p sieve.count
# たぶん素数が存在する番号をここで計算している
for i in 0 .. for_end
  next unless sieve[i]
  k = i+i+3
  j = k*(i+1)+i
  while j <= max2
    sieve[j] = nil
    j += k
  end
end
p sieve
p sieve.count
for i in 0 .. max2
  sieve[i] && sieve[i]=i+i+3
end
p sieve
p sieve.count
sieve.compact!
p sieve
p sieve.count
sieve = [2] + sieve
# p sieve
p sieve.count
p sieve[-1]
