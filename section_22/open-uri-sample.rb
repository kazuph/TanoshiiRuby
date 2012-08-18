require 'rubygems'
require 'open-uri'
require 'nokogiri'
open("http://odz.sakura.ne.jp/projecteuler/index.php?cmd=read&page=Problem%203") do |f|
  100.times do
    print f.gets
  end
end
