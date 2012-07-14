# encoding : utf-8
# # (1)
# def cels2fahr(cels)
#   (cels * 9 / 5.0 + 32).round
# end
#
# p cels2fahr(29)
#
# # (2)
# puts
# def fahr2cels(fahr)
#   ((fahr - 32) * 5 / 9.0).round
# end
#
# p fahr2cels(84)
#
# p 1.upto(100).collect {|tmpl|tmpl}
# p 1.upto(100).collect {|tmpl| cels2fahr(tmpl)}
#
# # (3)
# puts
# def dice
#   return (rand*6).ceil
# end
#
# p dice
# p dice
# p dice
#
# # (4)
# puts
# def dice10
#   return 10.times.inject(0){|s| s+=(rand*6).ceil}
# end
#
# p dice10
#
# # (5)
# # 素数判定
#
# puts
# def prime?(num)
#   (2..num).each do |n|
#     return false if (num % n).zero? && (num != n)
#   end
#   return true
# end
#
# p (2..10).each {|n| puts n.to_s + " " + (prime?(n) ? "true" : "false") + ", "}
#
# !(6)
# 10000番目の素数
# p (2..100000).inject(0) {|s, i| (prime?(i) ? s + 1 : s + 0) if s<1000 }
# puts
puts "prime sqrt"
COUNT = 10000
def prime_sqrt?(num)
  (2..Math.sqrt(num)).each do |n|
    return false if (num % n).zero? && (num != n)
  end
  return true
end
t = Time.now
prime = 1
prime_ary = []
while  prime_ary.count < COUNT
  prime += 1
  if prime_sqrt?(prime)
    prime_ary.push(prime)
  end
end
p Time.now - t
p prime_ary.count
p prime

puts
puts "prime sqrt ary"
def prime_fast?(num, ary)
  for n in ary
    if n <= Math.sqrt(num)
      return false if (num % n).zero?
    else
      break
    end
  end
  return true
end
t = Time.now
prime = 1
prime_ary = []
while  prime_ary.count < COUNT
  prime += 1
  if prime_fast?(prime, prime_ary)
    prime_ary.push(prime)
  end
end
p Time.now - t
p prime_ary.count
p prime_ary[-1]
# p prime_ary | []

puts
puts "prime sqrt ary エラトステネスの篩"
def prime_fast?(num, ary)
  for n in ary
    if n <= Math.sqrt(num)
      return false if (num % n).zero?
    else
      break
    end
  end
  return true
end
t = Time.now
n = 0
prime_ary = [2, 3, 5]
while  prime_ary.count < COUNT
  n += 1
  prime = 6 * n + 1
  if prime_fast?(prime, prime_ary)
    prime_ary.push(prime)
  end
  prime += 4
  if prime_fast?(prime, prime_ary)
    prime_ary.push(prime)
  end
end
p Time.now - t
p prime_ary.count
p prime_ary[-1]
# p prime_ary | []

