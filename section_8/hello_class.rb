class HelloWorld
    Version = "1.0"

    def initialize(myname = "Ruby")
        @name = myname
    end

    def hello
        print "Hello, world. I am ", @name, ".\n"
    end

    # アクセサで代用
    attr_accessor :name

    # def name
    #     return @name
    # end

    # def name=(value)
    #     @name = value
    # end

    # 以下２つは同じ意味
    def greet
        print "Hi, I am ", self.name, ".\n"
    end

    def greet2
        print "Hi, I am ", name, ".\n"
    end

    # gerogero
    def gerogero
        name = "Ruby"
        self.name = "Ruby"
    end

    puts "CCCCCCCCClass"
    puts self #=> HelloWorld
    puts self.name #=> HelloWorld
    puts "CCCCCCCCClass"

    def self.hello(name)
        print name, " said hello.\n"
    end

    class << self
        def hello1(name)
            print name, " said hello1.\n"
        end
    end

end

bob = HelloWorld.new("Bob")
alice = HelloWorld.new("Alice")
ruby = HelloWorld.new

bob.hello
bob.greet
bob.greet2

# getter, setterを試す
p bob.name
bob.name = "Bob2"
bob.hello
p bob.name

alice.hello
p alice.name
ruby.hello
p ruby.name

# クラス・メソッドを試す
HelloWorld.hello("Bob")
HelloWorld.hello1("Bob")
