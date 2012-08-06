class Foo
  def my_method
    p __method__
  end
end

Foo.new.my_method
