# encoding : utf-8
puts "RUBY エラトステネスの篩"
@prime_ary = [2, 3, 5]
def prime_fast?(num)
  # for n in @prime_ary # forが遅かった！
  @prime_ary.each do |n|
    # break if n > Math.sqrt(num) # sqrtが遅かった
    break if n * n > num
    # return 0 if (num % n).zero? # 遅い！
    return 0 if num % n == 0
  end
  @prime_ary.push(num)
  return num
end
n = 0
# COUNT = ARGV.size == 1 ? ARGV[0].to_i : 10000
COUNT = (ARGV.shift || 100000).to_i
while @prime_ary.count < COUNT
  n += 1
  # prime = 6 * n + 1
  prime = n+n+n+n+n+n + 1
  if prime_fast?(prime)
  end
  prime += 4
  if prime_fast?(prime)
  end
end
p @prime_ary.count
p @prime_ary[-1]
