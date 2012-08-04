# encoding : utf-8
p Encoding.default_external
p Encoding.default_external
File.open("code2.rb") do |f|
  p Encoding.default_external
  p Encoding.default_external
end
