ltotal = 0
wtotal = 0
ctotal = 0
ARGV.each do |file|
  begin
    input = open(file)
    l = 0
    w = 0
    c = 0
    while line = input.gets
      l +=1
      c += line.size
      line.sub!(/^\s+/, "")
      ary = line.split(/\s+/)
      w += ary.size
    end
    input.close
    printf("%8d %8d %8d %s\n", l, w, c, file)
    ltotal += l
    wtotal += w
    ctotal += c
  rescue => ex
    # exを指定したほうが明示的
    print ex.message, "\n"
    # $!と$@に入るんだけどね
    print $!.message, "\n"
    print $!.class, "\n"
    print $!.backtrace, "\n"
    # $@はエイリアス
    print $@, "\n"
  end
end
printf("%8d %8d %8d %s\n", ltotal, wtotal, ctotal, "total")

