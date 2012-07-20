# encoding : utf-8
a1 = %w(a b c)
a2 = %w(b c d)
p (a1 & a2)
p (a1 | a2)
p (a1 + a2)

# 当然意味は違う
p (a1 - a2)
p (a2 - a1)

p b = ["b", "c"]
p b = b.unshift("a")
p b.shift
p b = ["b", "c"]
p b = b.push("a")
p b.pop
p b.first
p b.last
puts
p a = [1, 2, 3, 4, 5]
p a.concat([8, 9])
p a + [10, 11]
p a
p a = a + [10, 11]
p a = [1, nil, 3, nil, nil]
p a.compact # 非破壊的行為
p a
p a.compact! # 破壊的行為
p a
puts

p "ここからがおもしろいところ"
p a = [1, 2, 3, 4]
p "bにaを代入？"
p b = a
p a
p b
p "objectのidは一緒？"
p a.equal?(b)
p "aとbの値は一緒?"
p a == b
a = a.push(5)
p "objectのidは一緒？"
p a.equal?(b)
p "aとbの値は一緒?"
p a == b
b.shift
p a
p b
p a = []
p b
p a = b
b.shift
p a
p b
