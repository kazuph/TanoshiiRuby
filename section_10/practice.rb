"(1)"
def cels2fahr(cels)
  (cels * 9 / 5.0 + 32).round
end

p cels2fahr(29)

"(2)"
def fahr2cels(fahr)
  ((fahr - 32) * 5 / 9.0).round
end

p fahr2cels(84)

p 1.upto(10).collect {|tmpl|tmpl}
p 1.upto(10).collect {|tmpl| cels2fahr(tmpl)}

"(3)"
"(4)"
"(5)"
