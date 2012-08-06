#!/usr/bin/env ruby
# encoding : utf-8
p Encoding.default_external
p Encoding.default_internal
File.open("code2.rb") do |f|
  p f.external_encoding
  p f.internal_encoding
end
puts
$stdin.set_encoding("Shift_JIS:UTF-8")
p $stdin.external_encoding
p $stdin.internal_encoding
puts
File.open("code2.rb", "w:Shift_JIS:UTF-8") do |f|
  p f.external_encoding
  p f.internal_encoding
end
