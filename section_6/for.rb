# encoding : utf-8
sum = 0
from = 10
to = 20
for i in from..to
    # sum = sum + i
    sum += i
end
puts sum

sum = 0
(to - from + 1).times do |i|
    sum = sum + (i + from)
end
puts sum

sum = 0
# 倒置でかけないかな？
# {sum += i} for i in from..to

names = ["keiko", "masao", "nobunaga", "takenori"]
for name in names
    puts name
end

for name in ["サッカー", "テニス", "バスケ", "剣道"]
    puts name
end

i = 1
while i < 3
    puts i
    i += 1
end

sum = 0
i = 1
while i <= 5
    sum += i
    i += 1
end
print sum, "\n"

sum = 0
i = 1
until i > 5
    sum += i
    i += 1
end
print sum, "\n"

sum = 0
i = 1
while !(i > 5)
    sum += i
    i += 1
end
print sum, "\n"

names = ["keiko", "masao", "nobunaga", "takenori"]
names.each do |name|
    puts name
end

["keiko", "masao", "nobunaga", "takenori"].each do |name|
    puts name
end

# ワンライナーでも書ける
puts
names.each {|name| puts name }

# forはeachの別構文なだけ
puts
for name in names
    puts name
end

puts
(1..5).each do |n|
    puts n
end

# これなに！？
puts
[1..5].each do |n|
    puts n
end

# puts
# {1..5}.each do |n|
#     puts n
# end

# inifinity!!!!
loop do
    print "Ruby"
end


































