# encoding : utf-8
p a = "あ"
p a.encoding
b = "あいうえお".encode("euc-jp")
p b.encoding
# c = a + b
p b.encode("utf-8")
p b.encoding
p b = b.force_encoding("utf-8")
p b.encoding
p c = a + b


