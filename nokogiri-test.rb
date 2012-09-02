require 'rubygems'
require 'open-uri'
require 'nokogiri'
open("http://www.ruby-lang.org/ja/") do |f|
  5.times do
    print f.gets
  end
end

