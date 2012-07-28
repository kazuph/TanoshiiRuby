p a = [1, 2, 3, 4, 5]
p a.collect {|i| i * 2}
p a
p a.map {|i| i - 1}
puts
p a = [1, 2, 3, 4, 5]
p a.grep(1..3) {|i| i * 100 } # この使い方を想定できない(^q^)
p w =  %w(hoge fuga Hoge gege gefu)
p w.grep(/.*ge.*/)
p w.grep(/^ge/)
p w

p a = [1, 2, 3, 4, 5]
p a.fill(0)
p a = [1, 2, 3, 4, 5]
p a.fill(0, 2)
p a = [1, 2, 3, 4, 5]
p a.fill(0, 2, 2)


p a = [1, [2, [3]], 4, 5]
p a.flatten
p a = [1, 2, 3, 4, 5]
p a.reverse
p a.reverse.sort
