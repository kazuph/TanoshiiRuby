require "tempfile"
tmp = Tempfile.new("foo")
p tmp.path
tmp.close
p tmp.path
