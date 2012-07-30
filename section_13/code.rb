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
