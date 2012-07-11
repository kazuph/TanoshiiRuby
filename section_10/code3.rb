ary = []
10.times {|i| ary << i}
p ary

ary = []
2.upto(10) {|i| ary << i}
p ary

ary = []
10.downto(2) {|i| ary << i}
p ary

ary = []
2.step(10, 3) {|i| ary << i}
p ary

ary = []
10.step(2, -3) {|i| ary << i}
p ary

ary = []
2.step(10) {|i| ary << i}
p ary

p ary =2.step(10).collect{|i| i * 2}

p ary =2.step(10).collect{|i| i}

p a = 0.1 + 0.2
p b = (a == 0.3)
