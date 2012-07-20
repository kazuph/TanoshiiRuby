# encoding : utf-8
p "ここからがおもしろいところ"
p a = [1, 2, 3, 4]
p "bにaを代入？"
p b = a
p a == b    # => true
p a.equal?b # => true

puts
a = a.push(5) # aを変化させてもpushが破壊的だからオブジェクトIDは変わらない
p a.equal?(b) # => true
p a == b # => true
b.shift # 逆もまた然り
p a
p b

puts
p a.object_id
p a.push(1).object_id

# 逆に非破壊メソッドを使ってaを更新した場合はオブジェクトIDが変化する
puts
p a.object_id
p (a | [1]).object_id
p a.object_id
p (a = (a | [1])).object_id
p a.object_id

puts
p a = []
p a.equal?(b) # => false
p b

# push は破壊的？true
puts
p e = []
p e.push(1)
p e.push(2)
p e.push(3)
p e.push(4)
