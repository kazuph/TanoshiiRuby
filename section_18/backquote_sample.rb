p dirlist = `ls`
# dirlist.each do |line| だとエラー 1.9からと思われ
dirlist.each_line do |line|
  if line =~ /.rb$/i
    print line
  end
end

