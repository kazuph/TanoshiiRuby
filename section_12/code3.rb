# encoding : utf-8
# 12.5
p str = "abcdef"
p str[0]
p str[0].chr
p str[2]
p str[2].chr
p str[4]
p str[4].chr

p str = "あいうえお"
p str.split(//u)[2]
p str[1, 2]
p str[1, 3]
p str[2, 3]

#12.6
p "aaa" == "baa"
p "aaa" == "aaa"
p "aaa" != "baa"
p "aaaa" < "b"
p "aaaav" < "b"
p "aaaav" < "aaa"
p "aaaav" < "aaaaw"

# 12.7
p str = "abcde"
p newstr = str.chop
p newstr = str.chomp
p str = "abcde\n"
p newstr = str.chop
p newstr = str.chomp

# 12.8
str = "sumomomomomomomouchi"
p str.index("momo")
p str.rindex("momo")
p str.include?("momo")

str = "すもももも"
p str.index("もも")
p str.rindex("もも")
p str.include?("もも")


