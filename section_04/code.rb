TEST = 1
p TEST
TEST = 2
p TEST


# 先頭が大文字でありさえすれば定数として認識される？
Test = 1
p Test
Test = 2
p Test  # された

#start = 1
#end = 10
#puts (end - start) # endは予約後

# アイデンティティと値
ary1 = [];
ary2 = [];
p ary1.object_id
p ary2.object_id

str1 = "foo"
str2 = str1
str3 = "f" + "o" + "o"
p str1.equal?(str2) # 複製したのではなく同じってこと？
p str2.equal?(str3)
p str1 == str3

str2 = "foo!"
p str1
p str2
p str1.equal?(str2) # あれ、違う！？


# もう一度
str1 = "foo"
str2 = str1
p str1.equal?(str2) # 同じだ
str1 = "foo!"
p str1.equal?(str2) # 違う 気持ち悪い

p 1.0 == 1
p 1.0.eql? 1

hash = { 0 => "0" }
p hash[0.0] # nil
p hash[0]   # "0"
