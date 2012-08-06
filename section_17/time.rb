p Time.new
p Time.now
puts
t = Time.new
p t
p t.year
p t.month
p t.day
p t.hour
p t.min
p t.sec
p t.usec
p t.to_i
p t.wday
p t.mday
p t.yday
p t.zone

puts

t = Time.mktime(2009, 10, 19, 22, 22, 22)
p t
t1 = Time.now
sleep(1)
t2 = Time.now
p t2 - t1
p t2 > t1

t = Time.now
p t
tt = t + 60 * 60 * 24
p tt
p t.to_s
p t.strftime("%A %B %d %H:%M:%S %x %Y")

require "time"

t = Time.now
p t.rfc2822
p t.iso8601


