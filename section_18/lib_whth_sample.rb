class Foo
  def initialize
    puts "foo!!"
  end
end

if __FILE__ == $0
  Foo.new
end

