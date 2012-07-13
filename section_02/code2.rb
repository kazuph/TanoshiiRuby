# 2.2 ~
puts "\n2.2"

font_table = {:normal => "+0", :small => "-1", :big => "+1"}
p font_table

font_table = {"normal" => "+0", "small" => "-1", "big" => "+1"}
p font_table

# perl風に"省略してはダメ
# font_table = {normal => "+0", small => "-1", big => "+1"}
# p font_table

sym = :foo
sym2 = :"foo"
# シンボルは"を省略できる。ある意味Perlと一緒
p sym == sym2 # => true
p sym
p sym2
p sym.to_s # 文字に変換
p sym.to_s.intern # 文字に変換後更にシンボルに変換

# Symbolクラスってのがあるみたい
p sym.class
p sym2.class
p sym.class.class
p sym2.class.class

font_table = {:normal => "+0", :small => "-1", :big => "+1"}
p font_table

p font_table[:small]
p font_table[:normal]
p font_table[:big]
p font_table[:verybig] = 2

print "<html><title>font size list</title>"
print "<body>\n<p>\n"
font_table = {:normal => "+0", :small => "-1", :big => "+1"}
font_table.each do |key, value|
    print '<font size="', value, '">', key, '</font><br>', "\n"
end
print "</p></body></html>\n"
