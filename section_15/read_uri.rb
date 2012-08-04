require "open-uri"
open("http://www.ruby-lang.org") do |io|
  puts io.read
end
puts "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
puts "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
puts "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"

open("ftp://www.ruby-lang.org/pub/ruby/1.8/ruby-1.8.7.tar.gz") do |io|
  open("ruby-1.8.7.tar.gz", "w") do |f|
    f.write(io.read)
  end
end
