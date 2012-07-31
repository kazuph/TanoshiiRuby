# encoding : utf-8
count = Hash.new(0)
while line = gets
  words = line.split
  words.each do |word|
    count[word] += 1
  end
end

count.sort{|a, b|
  a[1] <=> b[1]
}.each do |key, value|
  printf("%10s: %10s \n", key, value)
end

