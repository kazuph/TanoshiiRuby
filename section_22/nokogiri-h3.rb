require 'rubygems'
require 'open-uri'
require 'nokogiri'
# オイラーの問題を取得するように変更
(1..2).each do |probrem_num|
  doc = Nokogiri::HTML(open("http://odz.sakura.ne.jp/projecteuler/index.php?cmd=read&page=Problem%20" + probrem_num.to_s), nil, "utf-8")
  doc.css("#body").each do |body|
    puts body.text
  end
  # あんまり速くやると怖いので
  sleep(0.5)
  puts
end
