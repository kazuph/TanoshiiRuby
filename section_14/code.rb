# encoding : utf-8
re = Regexp.new("Ruby")
p "match! ruby" if "ruby" =~ re
p "match! Ruby" if "Ruby" =~ re

# 14.3
re1 = Regexp.new("abc*def")
re2 = Regexp.new(Regexp.quote("abc*def"))
p re1 =~ "abc*def"
p re2 =~ "abc*def"# 正規表現で使用される特殊文字がエスケープされる

# 14.4
p "Ruby" =~ /R u b y   #コメントが書けるぜ, スペースも使えるぜ/x
p "\n" =~ /.#これはマッチしない/x
p "\n" =~ /.#これはマッチする/xm

# 14.5
/(.)(.)(.)/ =~ "abc"
p $1
p $2
p $3
/(?:.)(.)(.)/ =~ "abc"
p $1
p $2
/C./ =~ "ABCDEF"
p $`
p $&
p $'

# 14.6
str = "abc   def  g        hi"
p str.sub(/\s+/, ' ')
p str.gsub(/\s+/, ' ')
str = "abracatabra"
nstr = str.sub(/.a/) do |matched|
  '<'+matched.upcase+'>'
end
p nstr
nstr = str.gsub(/.a/) do |matched|
  '<'+matched.upcase+'>'
end
p nstr

str.scan(/.a/) do |matched|
  p matched
end

str.scan(/(.)(a)/) do |matched|
  p matched[0]
end
puts
str.scan(/(.)(a)/) do |a, b|
  p b
end

p str.scan(/(.)(a)/)

# 14.7
str = "http://www.ruby-lang.org/ja/"
%r|http://([^/]*)/| =~ str
p str
p $&
p $1
p $'


str = "http://www.example.co.jp/foo/?name=bar#baz"
%r|http://([^/]*)/| =~ str
p str
p $&
p $1
p $'

ts = Time.now
puts
%r|^(([^:/?#]+):)?(//([^/?#]*))?([^?#]*)(\?([^#]*))?(#(.*))?| =~ str
p str
p $1
p $2
p $3
p $4
p $5
p $6
p $7
p $8

p Time.now - ts






















