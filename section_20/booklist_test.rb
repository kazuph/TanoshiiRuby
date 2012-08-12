# encoding : utf-8
require './book.rb'
require './booklist.rb'

booklist = BookList.new
b1 = Book.new("せめて、本格らしく", "城平京")
b2 = Book.new("Neo Aqua III", "Neo Aqua")

booklist.add(b1)
booklist.add(b2)

p booklist[0].title
p booklist[1].title

booklist.each do |book|
  print book.title, "\n"
end

booklist.each_title do |title|
  print title, "\n"
end

booklist.each_title_author do |title, author|
  print title, author, "\n"
end

booklist.find_by_author(/Aqua/) do |book|
  print book.title, "\n"
end

books = booklist.find_by_author(/Aqua/)
books.each do |book|
  print book.title, "\n"
end

