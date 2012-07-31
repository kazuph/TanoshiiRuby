# encoding : utf-8
p person = Array.new
p person = []
p person[0] = "田中一郎"
p person[1] = "砂糖二郎"
p person[2] = "木村三郎"
p person

p person = Hash.new
p person = {}
p person[:tanaka] = "田中一郎"
p person[:satou] = "砂糖二郎"
p person[:kimura] = "木村三郎"
p person
p person[:tanaka]
p person['tanaka']
person['tanaka'] = "田中一郎"
p person['tanaka']

# 13.2
p h1 = {"a" => "b", "c" => "d"}
p h1 = { a: "b", c: "d"}

p h1 = Hash.new
p h2 = Hash.new("")
p h1["not_key"]
p h2["not_key"]

# 13.3
h = Hash.new
h.store("R", "Ruby")
p h.fetch("R")
begin
  p h.fetch("K") # ないKeyを指定するとエラーを返す
rescue IndexError => e
# rescue => e
  p e.message
end

p h.fetch("K", nil) # => デフォ値を指定しておくと例外にならない

p h = {"a" => "b", "c" => "d"}
p h.keys
p h.keys.length
p h.values
p h.to_a
p h.to_a.length

puts

# ないKeyを指定した時のデフォ値を指定できる
h = Hash.new(1)
p h[:K]
h = Hash.new(nil)
p h[:K]
h = Hash.new("ないよ")
p h[:K]

# 初期値にロジックを持ち込める(^q^)
# おもしろそう、、、だけど
h = Hash.new{|hash, key|
  hash[key] = key.upcase rescue nil
}
p h[:a]
p h["a"]
p h[:b]
p h[1] # 例外処理が発生してnilになる

# 13.4
p h = {"a" => "b", "c" => "d"}
p h.key?("a")
p h.has_key?("a")
p h.include?("a")
p h.member?("a")
p h.key?(:a)
p h.value?("b")
p h.has_value?("a")

# 13.5


