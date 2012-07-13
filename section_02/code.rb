# encoding : utf-8
name = ["小林", "林", "高野", "森岡"]
print  "First array element is ", name[0], ".\n";
print  "Second array element is ", name[1], ".\n";
print  "Third array element is ", name[2], ".\n";
print  "Fourth array element is ", name[3], ".\n";

name[0] = "野尻"
print  "First array element is ", name[0], ".\n";

name[4] = "野尻"
print  "Fifth array element is ", name[4], ".\n";
print name, "\n"
puts name
p name

name[9] = "九尻"
p name # 隙間にはnilが入る

# 2.1.4 ~
puts "\n2.1.4"
num = [3, 1, 4, 1, 5, 9, 2, 6, 5]
p num
mixed = [1, "歌", 2, "風", 3]
p mixed

p num.size
p mixed.size

name.each do |n|
    puts "----------", n
end
