module ClassMethods
  def cmethod
    puts "class method"
  end
end
module InstanceMethods
  def imethod
    puts "instance method"
  end
end
class MyClass
  extend ClassMethods
  include InstanceMethods
end
MyClass.cmethod
MyClass.new.imethod
