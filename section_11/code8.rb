require "pp"
pp a = [
  [1, 2, 3],
  [4, 5, 6],
  [7, 8, 9],
]
p a[1]
p a[1][2]

p a = Array.new(3, 0)
p a = Array.new(3, [0, 0, 0])
a[1][2] = 6 #=>プログラマーは死ぬ
p a

# それでもプログラマーは死ぬ
a = Array.new(3) do
  [0, 0, 0]
end
p a
a[1][2] = 6
p a

puts

p a = Array.new(5){|i| i + 1 }

puts

ary1 = [1, 2, 3, 4, 5]
ary2 = [10, 20, 30, 40, 50]
ary3 = [100, 200, 300, 400, 500]

i = 0
result = []
while i < ary1.length
  result << ary1[i] + ary2[i] + ary3[i]
  i += 1
end
p result

i = 0
result = []
ary1.zip(ary2, ary3) do |a, b, c|
  result << a + b + c
  i += 1
end
p result
