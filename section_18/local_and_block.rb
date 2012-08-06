x = y = z = 0
p [x, y, z]

ary = [1, 2, 3]

puts
ary.each do |x; y| # xには1, 2, 3が順に入るブロック変数、yはブロックの中で飲み有効な変数を定義しただけ
  y = x
  z = x
  p [x, y, z]
end

puts
p [x, y, z]
