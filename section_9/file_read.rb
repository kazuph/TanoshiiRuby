file = ARGV[0]
begin
  io = open(file)
rescue
  puts $!.message
  sleep 1
  retry
end

data = io.read
io.close
