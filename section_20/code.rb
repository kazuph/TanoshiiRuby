# encoding : utf-8
5.times do
  print "<br />\n"
end

puts
sum = 0
(1..5).each do |i|
  sum +=i
end
p sum

puts
fruits = %w(りんご, バナナ, パイナップル)
fruits.each do |elem|
  p elem
end

puts
sum = 0
outcome = {"参加費" => 1000, "ストラップ" => 1000, "懇親会会費" => 4000}
outcome.each do |item, price|
  p item
  sum += price
end
p sum
puts
sum = 0
outcome.each do |pair|
  p pair[0]
  sum += pair[1]
end
p sum

puts
f = File.open("code.rb")
f.each_line do |line|
  puts line
end
f.close

