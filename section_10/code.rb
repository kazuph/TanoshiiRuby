puts 2**1000
puts (2**1000).class #=>Bignum

# require "rational"
r = Rational(2, 5) + Rational(1, 3)
p r
p r.to_f

# require "complex"
c = Complex(0, 2)
p c ** 2

# 数値のリテラル
p 123
p 0123
p 0o123
p 0d123
p 0x123
p 0b1111011
p ?a
p ?\t
p ?\C-a
p ?\M-a
p 123.45
p 1.23e4
p 1.23e-4

p 1 + 1
p 1 + 1.0
p 2 - 1
p 2 - 1.0
p 3 * 2
p 3 * 2.0
p 3 * -2.0
p 5 / 2
p 5 / 2.0
p 5 % 2
p 5 % 2.0
p 5 ** 2
p 5 ** 0.5
p Math.sqrt(5)
p 5 ** (1 / 2.0)
p 5 ** -2.0
p 5 ** -2

p ans = 5.divmod(2)
p 5 == ans[0] * 2 + ans [1]

p 10.remainder(3.5)
p 10 % 3.5
p -10.remainder(3.5)
p -10 % 3.5

# p 1 / 0
p 1 / 0.0
p 0 / 0.0
# p 1.divmod(0)
# p 1.divmod(0.0)

f = 2
p Math.sqrt(f)
include Math
p sqrt(f)
p PI
p E




































