str = "abcdef"
p enum = str.enum_for(:each_byte)
ary = enum.each do |byte|
  p byte
end
p ary
ary = enum.collect do |byte|
  byte
end
p ary
# あれこでいいんだよな…？
p str.each_byte.map(&:to_i)
p str.each_byte.map{|byte|byte}
