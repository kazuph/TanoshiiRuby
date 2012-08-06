# encoding : utf-8
p Encoding.compatible?("AB".encode("EUC-JP"), "あ".encode("UTF-8"))
p Encoding.compatible?("あ".encode("EUC-JP"), "あ".encode("UTF-8"))

puts
p Encoding.find("Shift_jis")
p Encoding.find("ShiFt_jIs")

puts
p Encoding.list
puts
puts
puts
p Encoding.name_list
puts
p Encoding.find("ShiFt_jIs").name
p Encoding.find("euc-jp").names
