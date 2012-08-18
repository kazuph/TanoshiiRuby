require 'rubygems'
require 'open-uri'
require 'nokogiri'
# ということでオイラーをダウンロード
File.open("euler.html", "w") do |file|
  open("http://odz.sakura.ne.jp/projecteuler/index.php?cmd=read&page=Problem%203") do |html|
    file.write(html.read)
  end
end

# オイラーの問題を取得するように変更
doc = Nokogiri::HTML(open("euler.html"), nil, "utf-8")
doc.css("#body").each do |body|
  puts body.text
end
