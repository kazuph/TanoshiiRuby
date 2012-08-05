dir = Dir.open(".")
while name = dir.read
  p name
end
dir.close
puts
dir = Dir.open(".")
dir.each do |name|
  p name
end
dir.close
puts
Dir.open(".") do |dir|
  dir.each do |name|
    p name
  end
end

