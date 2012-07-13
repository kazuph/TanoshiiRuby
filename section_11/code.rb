p nums = [1, 2, 3, 4, 5]
p strs = ["a", "b", "c", "d"]

p a = Array.new
p a = Array.new(5)
p a = Array.new(5, 0)
p squares = Array.new(5) {|index| index**2}
p zero = Array.new(5) {|index| 0}

# perl のqw//みたいな
p lang = %w(Ruby Perl Python Scheme Pike REBOL)
p lang = %w"Ruby Perl Python Scheme Pike REBOL"
p lang = %w<Ruby Perl Python Scheme Pike REBOL>
p lang = %w{ Ruby Perl Python Scheme Pike REBOL }
p lang = %w/Ruby Perl Python Scheme Pike REBOL/
p lang = %w'Ruby Perl Python Scheme Pike REBOL'
p lang = %w[ Ruby Perl Python Scheme Pike REBOL ]
p lang = %w!Ruby Perl Python Scheme Pike REBOL!
p lang = %w#Ruby Perl Python Scheme Pike REBOL#
p lang = %w$Ruby Perl Python Scheme Pike REBOL$

puts
p color_table = {
  "black" => "#000000",
  "white" => "#FFFFFF"
}
p color_table.to_a
p color_table.to_a.to_a # 配列はもう配列にならない？

puts
# デフォはスペース区切り
p column = "2010/01/09 22:33 foo.html proxy.example.jp".split()
p column = "2010/01/09 22:33 foo.html proxy.example.jp".split("/")
p column = "2010/01/09 22:33 foo.html proxy.example.jp".split(".")
p column = "2010/01/09 22:33 foo.html proxy.example.jp".split("p")
# 正規表現も使える
p column = "2010/01/09 22:33 foo.html proxy.example.jp".split(/\//)
p column = "2010/01/09 22:33 foo.html proxy.example.jp".split(/\d/)
p column = "2010/01/09 22:33 foo.html proxy.example.jp".split(/\w/)
