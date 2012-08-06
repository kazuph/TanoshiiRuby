a, b, c = 1, 2, 4
p a, b, c
def coordinate()
  return 11, 22, 44
end

a, b, c = coordinate()
p a, b, c

a, b = 0, 1
p [a, b]
a, b = b, a
p [a, b]

ary = [1, 2]
a, b = ary
p [a, b]
ary = [3, 5]
a, = ary
p [a, b]

puts
def foo(a, b, c, d)
  a + b + c + d
end
p ary = [2, 3]
p *ary
p foo(1, *ary, 4)

puts
def bar(*args)
  p args
end
bar(1, 2, 3)

puts
def bar(*args)
  p args
end
bar([1, 2, 3])

puts
def meth(arg, *args)
  p arg
  p args
end
meth(1)
meth(1, 2, 3)

def a(a, *b, c)
  p [a, b, c]
  p b
  p *b
end

a(1, 2, 3, 4, 5)
# *をつけると配列はリストになるが
# 引数の場合はリストを配列として受け取る?
puts
ary = [1, [2, 3], 4]
a, b, c = ary
p a, b, c
puts
a, (b1, b2), c = [1, [2, 3], 4]
p a, b1, b2, c

hash = {:a=>100, :b=>200, :c=>300}
hash.each_with_index do |(key, value), index|
  p [key, value, index]
end

