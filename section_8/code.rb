ary = Array.new # これってわざわざする必要あるんかな？
p ary
p []
p ary2 = []
p ary.push("hoge")
p [].push("hoge")
p ary2.push("hoge")

ary = []
str = "Hello world."
p ary.class
p str.class
p ary.class.class
p str.class.class
p ary.class.class.class.class.class.class.class.class.class.class.class.class.class
p str.class.class.class.class.class.class.class.class.class.class.class.class.class
# classは自分自身を継承している？

p ary.instance_of?(Array) #=> true
p str.instance_of?(String) #=> true
p ary.instance_of?(Class) #=> false
p ary.class.instance_of?(Class) #=> true

puts
p ary.is_a?(Array) #t
p ary.is_a?(String) #f
p ary.is_a?(Class) #f
p ary.is_a?(Object) #t
p Object.is_a?(Object) #t
p Array.is_a?(Array) #f
p Array.is_a?(Object) #t
