# encoding: utf-8
#include Math

# 1.8
p 1.8
puts (10)
puts 10
puts 1 + 1
puts 2 - 3
puts 5 * 10
puts 100 / 4
puts 20 + 8 / 2
puts (20 + 8) / 2

# puts sin(3.1415)
# puts sqrt(10000)
puts Math.sin(3.1415)
puts Math.sqrt(10000)

# 1.9
puts "\n1.9"
alphabet = "abcdefg"
num = 10
age = 18
name = 'TAKAHASHI'

x = 10
y = 20
z = 30
area = (x*y + y*z + z*x) * 2
volume = x * y * z
print "表面積 = ", area, "\n"
print "体積   = ", volume, "\n"
print "表面積 = ", (x*y + y*z + z*x) * 2, "\n"
print "体積   = ", x * y * z, "\n"

# 1.10
puts "\n1.10"
=begin
+LJ+WRIHE+KFJ+REGHU+ORWEIFHWF
L+RHG+RILJGRE+KHEROUHG
+IHG+RILJE+RIHER+JHER
 ;lj;slkdfj;sf；ｌｋｓｊｆ；ｌｓｊｋｆｓｄふぁ
 ｈごえじょじょげふぁｓふぁ
=end
x = 10 # 横
y = 20 # 縦
z = 30 # 高さ

# 表面積体積を計算する
area = (x*y + y*z + z*x) * 2
volume = x * y * z

# 出力する
print "表面積 = ", area, "\n"
print "体積   = ", volume, "\n"

# 1.11
puts "\n1.11"

# 1.12
puts "\n1.12"

p 2 == 2
p 1 == 2
p 3 > 1
p 3 > 3
p 3 >= 3
p 3 < 1
p 3 < 3
p 3 <= 3

p "Ruby" == "Ruby"
p "Ruby" == "Rubens"

p "Ruby" != "Rubens"
p 1 != 1

a = 9
if a >= 10 then
    print "bigger\n"
else
    print "smaller\n"
end
if a <= 9 then
    print "smaller\n"
end

# 1.13
puts "\n1.13"
i = 1
while i <= 10
    print i, "\n"
    i = i + 1
end

100.times do
    print "ALL work and no play makes Jack a dull boy.\n"
end

# 1.14
puts "\n1.14"

def hello
    print "Hello, Ruby.\n"
end

hello()


