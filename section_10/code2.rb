p 10.to_f
p 10.8.to_i
p "123".to_i
p "12.3".to_i
p 1.2.round
p 1.7.round
p 1.2.ceil
p -1.2.ceil
p 1.2.floor
p -1.2.floor

p 1.5.to_r
p Rational(1, 2).to_f
p 1.5.to_c

puts
def pb(i)
  printf("%08b\n", i & 0b11111111)
end

b = 0b11110000

pb(b)
pb(~b)
pb(b & 0b00010001)
pb(b | 0b00010001)
pb(b ^ 0b00010001)
pb(b >> 3)
pb(b << 3)
puts
p rand
p rand(100)
p rand(100)

srand(1)
p [rand, rand, rand]
srand(1)
p [rand, rand, rand]
p Random.rand
