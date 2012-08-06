require "stringio"

io = StringIO.new
io.puts("A")
io.puts("B")
io.puts("C")
io.rewind
p io.read
puts
io = StringIO.new("A\nB\nC\n")
p io.gets
p io.gets
p io.gets
p io.gets
