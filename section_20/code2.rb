File.open("code.rb") do |f|
  p f.each_line.select{|w| w =~ /each/}
end

p ary = %w(hogehoge fuga apple orange mesopotamia cut)
p ary.sort
p ary.sort{|a, b| a <=> b}
p ary.sort{|a, b| b <=> a}
p ary.sort{|a, b| a.size <=> b.size}

puts
ary = %w(1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20)
num = 0
ary.sort! do |a, b|
  num += 1
  a.length <=> b.length
end
p ary
p num
puts
num = 0
ary.sort_by! do |item|
  num += 1
  item.length
end
p ary
p num
