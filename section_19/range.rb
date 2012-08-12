p Range.new(1, 10)
p Range.new(1, 10).to_a

p range = Range.new(1, 10)
range.each {|n|p n}
puts
p range = 3..8
range.each {|n|p n}

ary = []
sum = 0
for i in 1..5
  sum += i
  ary.push(i)
end
print sum, "\n"
puts
p ary
p ary[1..3]
p ary[1...3]


