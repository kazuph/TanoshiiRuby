# encoding : utf-8
require "nkf"
p euc_str = "日本語EUCの文字列".encode("euc-jp")
p utf8_str = NKF.nkf("-E -w -xm0", euc_str)
p utf8_str = NKF.nkf("-w -xm0", euc_str) # => 入力文字を自動判別できる

require "iconv"
result = ""
cd = Iconv.open("UTF-8", "EUC-JP")
result << cd.iconv("あ")
result << cd.iconv("い")
result << cd.iconv("う")
cd.close

