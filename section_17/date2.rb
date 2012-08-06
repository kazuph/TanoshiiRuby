require "date"
d = Date.today
puts d
p d
p d.year
p d.month
p d.day
p d.wday
p d.mday
p d.yday

d = Date.new(2009, 9, 25)
puts d
d = Date.new(2009, 9, -1)
puts d
d = Date.new(2008, 2, -1)
puts d
d = Date.new(2009, 2, -1)
puts d
d = Date.new(2010, 2, -1)
puts d
d = Date.new(2011, 2, -1)
puts d
d = Date.new(2012, 2, -1)
puts d

puts
d = Date.today
puts d
puts d + 1
puts d + 100
puts d - 1
puts d - 100

puts
d = Date.today
puts d
puts d >> 1
puts d >> 100
puts d << 1
puts d << 100

puts
d = Date.today
p d.strftime("%Y/%m/%d %H:%M:%S")
p d.to_s

puts
puts d = Date.parse("2010.10.19 10:10:40")
