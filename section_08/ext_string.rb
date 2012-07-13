class String
  def count_word
    ary = self.split(/\s+/)
    ary.size
  end
end

str = "Just Another Ruby Mewbie"
p str.count_word
p str.length
p str.size
