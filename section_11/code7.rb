# encoding : utf-8
list = [1, 2, 3, 4, 5]
sum = 0
for i in 0..4
  sum += list[i]
end
p sum

puts
sum = 0
for i in list
  sum += i
end
p sum

puts
sum = 0
list.each do |i|
  sum += i
end
p sum

puts
sum = 0
list.each do |i|
  sum += i
end
p sum

puts
sum = 0
while i = list.shift
  sum += i
end
p sum
