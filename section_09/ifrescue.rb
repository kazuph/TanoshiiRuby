file1 = ARGV[0]
file2 = ARGV[1]
begin
  io = open(file1)
rescue Errno::ENOENT, Errno::EACCES
  io = open(file2)
end
