# encoding : utf-8
p a = [1, 2, 3, 4, 5]
p a.delete(0) # indexではない！注意！
p a.delete(1)
p a

puts
p a.delete_at(1)
p a

puts
p a.delete_if{|i| i > 3}
p a
p a.reject{|i| i > 1} # 非破壊
p a
p a.reject!{|i| i > 1} # 破壊
p a

puts
p a = [1, 2, 3, 4, 5]
p a.slice(0, 2);
p a
p a.slice!(0, 2);
p a

puts "速度順に並べてみる"
p a = [1, 2, 3, 4, 5, 2, 3, 4, 5, 4, 3, 2, 3, 4, 5, 3, 1, 1, 1, 1, 2, 3, 4]

t1 = Time.now
100_000.times {a.uniq!}
p (t2 = Time.now) - t1

p a = [1, 2, 3, 4, 5, 2, 3, 4, 5, 4, 3, 2, 3, 4, 5, 3, 1, 1, 1, 1, 2, 3, 4]

t1 = Time.now
100_000.times {a.uniq}
p (t2 = Time.now) - t1

p a = [1, 2, 3, 4, 5, 2, 3, 4, 5, 4, 3, 2, 3, 4, 5, 3, 1, 1, 1, 1, 2, 3, 4]

t1 = Time.now
100_000.times {(a | a).to_a}
p (t2 = Time.now) - t1

