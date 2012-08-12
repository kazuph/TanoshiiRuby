p "hoge" || "fuga"
p nil || "fuga"

var = true
name = "Ruby"
if var !=nil
  name = var
end
p name = var || "Ruby"
p name = true || "Ruby"


ary = [1, 2, 3]
item = nil
if ary
  p item = ary[0]
end
p item = ary && ary [0]

puts
a = 1
b = 2
v = ( a > b ) ? a : b
p v

p a = a + 1
p b = b * 2
p a += 1
p b *=2

puts
p $stdin.lineno += 1
p $stdin.lineno =  $stdin.lineno + 1
puts
p hoge||= 1
p hoge = hoge ||  2
