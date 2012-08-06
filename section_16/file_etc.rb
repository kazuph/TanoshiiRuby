require "etc"

st = File.stat(".")
pw = Etc.getpwuid(st.uid)
p pw.name
gr = Etc.getgrgid(st.gid)
p gr.name
p st.ctime
p st.mtime
p st.atime

puts
puts

filename = "foo"
open(filename, "w").close
st = File.stat(filename)
p st.ctime
p st.mtime
p st.atime
puts
File.utime(Time.now - 100, Time.now - 100, filename)
st = File.stat(filename)
p st.ctime
p st.mtime
p st.atime
puts

st = File.stat("code.rb")
File.chmod(0755, "code.rb")
p st.mode
File.chmod(st.mode | 0111, "code.rb")
p st.mode
