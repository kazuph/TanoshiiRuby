p File.basename("/User/**/MyRuby")
p File.basename("code.rb", ".rb")
p File.basename("code.rb", ".b")
puts
p File.dirname("/User/**/MyRuby")
p File.dirname("code.rb")
puts
p File.extname("/User/**/MyRuby")
p File.extname("code.rb")
puts
p File.split("/User/**/MyRuby")
p File.split("code.rb")
puts
dir, basename = File.split("/User/**/MyRuby/hoge.rb")
p dir, basename
puts
p File.join(dir, basename)
puts
p Dir.pwd
p File.expand_path("../")
p File.expand_path("../../")
p File.expand_path("../../../")
p File.expand_path("../../../../")
p File.expand_path("../", "~/")
