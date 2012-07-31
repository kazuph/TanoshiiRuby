# 13.5
p h = {:a => "b", :c => "d"}
p h = {:a => :b, :c => :d}
p h.empty?
p h = Hash.new
p h.empty?
p h = {:a => :b, :c => :d}
h.delete(:a)
p h
p h.delete(:a){|key| "no #{key}"}
p h.delete_if{|key, value| key == :a}
p h.delete_if{|key, value| key == :c}
p h = {:a => :b, :c => :d}
p h.reject!{|key, value| key == :c}

# 13.7
p h = {:a => "b", :c => "d"}
p h.size
h.clear
p h.size

h = {"k1" => "v1"}
g = h
h.clear
p g

h = {"k1" => "v1"}
g = h
h = Hash.new
p g

puts

# 13.7.1
h = {
  :A => {:a1 => 1, :a2 => 2},
  :B => {:b1 => 8, :b2 => 9},
}
p h
p h[:A]
p h[:A][:a1]
