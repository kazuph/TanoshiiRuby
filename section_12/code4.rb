# encoding : utf-8
# 12.9
str = "あ\nい\nう"
tmp = str.each_line.collect do |line|
  line.chomp * 3
end
p tmp

str = "abcde"
tmp = str.each_byte.collect do |byte|
  -byte
end
p tmp

# 12.10
p "   aaa  bbb  ccc  ".strip

p "Object-Oriented Language".upcase
p "Object-Oriented Language".downcase
p "Object-Oriented Language".swapcase
p "Object-Oriented Language".capitalize

p "abcdefg".tr("a-e", "1-9")
p "abcdefg".tr("a-e", "b-f")
p "abcdefg".tr("a-e", "B-F")

