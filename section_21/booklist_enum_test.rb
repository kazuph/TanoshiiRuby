require "./booklist_enum.rb"
booklist = BookList.new
booklist.add(Book.new("Software", "Rucker", "SF"))
booklist.add(Book.new("BABEL-17", "Delany", "SF"))
booklist.add(Book.new("Programming Perl", "Wall", "Computer"))
booklist.add(Book.new("Programming Pearls", "Bentley", "Computer"))
titles = booklist.collect do |book|
  book.title
end
p titles

p Book.superclass
p Book.ancestors
p Book.methods
