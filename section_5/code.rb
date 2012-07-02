p "".empty?
p "AAA".empty?

p /Ruby/ =~ "Ruby"
p /Ruby/ =~ "Diamond"

# Rubyにとって偽とはfalseとnil偉大のすべて

# ゆるふわまっち
p (1..3) === 2
p (1..3) == 2
p /zz/ === "xyzzy"
p /zz/ =~ "xyzzy"
p /zz/ == "xyzzy"
p String === "xyzzy"
p Numeric === "xyzzy"


a = 20
b = 10
puts "a > b" if a > b
puts "a f b" if a < b
puts "a f b" unless a < b



