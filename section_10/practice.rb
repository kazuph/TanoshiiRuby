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
puts
puts "prime sqrt"
prime_ary = Array.new(1, 2)
COUNT = 100000
def prime_sqrt?(num)
  (2..Math.sqrt(num)).each do |n|
    return false if (num % n).zero? && (num != n)
  end
  return true
end
p t = Time.now
count = 0
prime = 1
while  count < COUNT
  prime += 1
  if prime_sqrt?(prime)
    count += 1
    prime_ary.push(prime)
  end
end
p Time.now - t
p count
p prime

puts
puts "prime sqrt ary"
prime_ary = Array.new(1, 2)
def prime_fast?(num, ary)
  for n in ary
    if n <= Math.sqrt(num)
      return false if (num % n).zero? && (num != n)
    else
      break
    end
  end
  return true
end
p t = Time.now
count = 0
prime = 1
while  count < COUNT
  prime += 1
  if prime_fast?(prime, prime_ary)
    count += 1
    prime_ary.push(prime)
  end
end
p Time.now - t
p count
p prime
# p prime_ary | []

