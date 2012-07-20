p alpha = %w(a b c d)
p alpha[0]
p alpha[1]
p alpha[2]
p alpha[3]
p alpha[4]
p alpha[-0]
p alpha[-1]
p alpha[-2]
p alpha[-3]
p alpha[-4]
p alpha[-5]
puts
p alpha[0..2]
p alpha[1..3]
p 0.step(3).to_a
p 0.step(3, 2).to_a
p (0..3).to_a
# p alpha[{0.step(4).to_a}]
p alpha[1, 3]
p alpha.at(0)
p alpha.at(1)
p alpha.at(2)
p alpha.at(3)
p alpha.slice(0)
p alpha.slice(0, 2)
p alpha.slice!(0, 2)

p a = ["a", nil, "b"]
p a.slice(0, 2)
p a.slice!(0, 2)

puts
p a = %w(a b c d e f)
p a[1]
p a[2]
a[2] = "ruby"
p a[2]
p a[2, 3]
p a[2, 3] = ["C", "D", "E"]
p a
p a[2, 0] = %w(perl hoge python)
p a
puts
p a.values_at(1, 3, 5)
