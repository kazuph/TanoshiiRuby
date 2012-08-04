File.open("code2.rb") do |io|
  while line = io.gets
    p io.pos
  end
  p io.pos
  puts
  while line = io.gets
    p io.pos
  end
  puts
  p io.pos = 0
  p io.pos
  while line = io.gets
    p io.pos
  end
  puts
  io.rewind
  p io.pos
  while line = io.gets
    p io.pos
  end
  puts
  io.rewind
  puts "truncate"
  io.truncate(0)
  while line = io.gets
    p io.pos
  end
end
