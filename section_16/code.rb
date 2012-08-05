require "fileutils"
# p Dir.pwd
# 10.times do |i|
#   Dir.chdir("../")
#   p Dir.pwd
# end
FileUtils.rm_rf("subsection")
10.times do |i|
  p FileUtils.pwd
  FileUtils.mkdir("subsection") #rescue
  Dir.chdir("subsection")
end

10.times do |i|
  Dir.chdir("../")
  p Dir.pwd
end

__END__
# 出力結果
"/Users/kazuhiro.honma/Documents/MyRuby/TanoshiiRuby/section_16"
"/Users/kazuhiro.honma/Documents/MyRuby/TanoshiiRuby/section_16/subsection"
"/Users/kazuhiro.honma/Documents/MyRuby/TanoshiiRuby/section_16/subsection/subsection"
"/Users/kazuhiro.honma/Documents/MyRuby/TanoshiiRuby/section_16/subsection/subsection/subsection"
"/Users/kazuhiro.honma/Documents/MyRuby/TanoshiiRuby/section_16/subsection/subsection/subsection/subsection"
"/Users/kazuhiro.honma/Documents/MyRuby/TanoshiiRuby/section_16/subsection/subsection/subsection/subsection/subsection"
"/Users/kazuhiro.honma/Documents/MyRuby/TanoshiiRuby/section_16/subsection/subsection/subsection/subsection/subsection/subsection"
"/Users/kazuhiro.honma/Documents/MyRuby/TanoshiiRuby/section_16/subsection/subsection/subsection/subsection/subsection/subsection/subsection"
"/Users/kazuhiro.honma/Documents/MyRuby/TanoshiiRuby/section_16/subsection/subsection/subsection/subsection/subsection/subsection/subsection/subsection"
"/Users/kazuhiro.honma/Documents/MyRuby/TanoshiiRuby/section_16/subsection/subsection/subsection/subsection/subsection/subsection/subsection/subsection/subsection"
"/Users/kazuhiro.honma/Documents/MyRuby/TanoshiiRuby/section_16/subsection/subsection/subsection/subsection/subsection/subsection/subsection/subsection/subsection"
"/Users/kazuhiro.honma/Documents/MyRuby/TanoshiiRuby/section_16/subsection/subsection/subsection/subsection/subsection/subsection/subsection/subsection"
"/Users/kazuhiro.honma/Documents/MyRuby/TanoshiiRuby/section_16/subsection/subsection/subsection/subsection/subsection/subsection/subsection"
"/Users/kazuhiro.honma/Documents/MyRuby/TanoshiiRuby/section_16/subsection/subsection/subsection/subsection/subsection/subsection"
"/Users/kazuhiro.honma/Documents/MyRuby/TanoshiiRuby/section_16/subsection/subsection/subsection/subsection/subsection"
"/Users/kazuhiro.honma/Documents/MyRuby/TanoshiiRuby/section_16/subsection/subsection/subsection/subsection"
"/Users/kazuhiro.honma/Documents/MyRuby/TanoshiiRuby/section_16/subsection/subsection/subsection"
"/Users/kazuhiro.honma/Documents/MyRuby/TanoshiiRuby/section_16/subsection/subsection"
"/Users/kazuhiro.honma/Documents/MyRuby/TanoshiiRuby/section_16/subsection"
"/Users/kazuhiro.honma/Documents/MyRuby/TanoshiiRuby/section_16"

