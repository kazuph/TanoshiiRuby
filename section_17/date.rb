require "date"

t = DateTime.now
p t
p t.year
p t.month
p t.day
p t.hour
p t.min
p t.sec
p t.wday
p t.mday
p t.yday
p t.zone
p t.strftime("%Y/%m/%d %H:%M:%S")
p t.to_s
p DateTime.parse("2012.10.19")
p t.class
p t.to_time.class

t1 = DateTime.now
sleep(1)
t2 = DateTime.now
p t2 > t1
p t2 - t1
p t2 + 1 - t1

puts
t = DateTime.now
p t.offset
p (t.offset * 24).to_i
t2 = t.new_offset(0)
puts t
puts t2

puts
t1 = DateTime.now
t2 = t1 + Rational(5, 24)
puts t1
puts t2

puts
t = DateTime.now
p t.offset
p (t.offset * 24).to_i
p (t.offset * 24 * 60).to_i
p (t.offset * 24 * 60 * 60).to_i




