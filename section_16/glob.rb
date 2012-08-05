Dir.glob("*").each do |name|
  p name
end
puts

Dir.glob(".*").each do |name|
  p name
end
puts

Dir.glob(["*.rb", "*.htm"]).each do |name|
  p name
end

puts
Dir.glob("**/*").each do |name|
  p name
end
