# File.open("code.rb") do |io|
#   while line = io.gets
#     p line
#     p io.closed?
#   end
#   p io.closed?
#   io.close
#   p io.closed?
# end
# puts
# p data = File.read("code.rb")

# File.open("code.rb") do |io|
#   while line = io.gets
#     p line.chomp!
#     p io.lineno
#   end
#   p io.eof?
# end

# File.open("code.rb") do |io|
#   ary = io.readlines
#   ary.each do |line|
#     p line.chomp
#     # p io.lineno
#   end
# end

# File.open("code.rb") do |io|
#   while s = io.getc
#     p s
#   end
#   p io.eof?
# end

# File.open("code.rb") do |io|
#   io.ungetc(io.getc)
#   p io.gets
# end

# File.open("code.rb") do |io|
#   io.each_char do |ch|
#     p ch
#   end
# end

File.open("code.rb") do |io|
  p io.read(5)
  p io.read
end
