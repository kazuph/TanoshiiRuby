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
