class HelloWorld
  # 定数定義
  Version = "1.0"

  # クラス変数の定義
  @@count = 0

  # count のgetter
  def self.count
    @@count
  end

  # 初期化
  def initialize(myname = "Ruby")
    # インスタン変数を定義することでクラス内のどこでも使える
    # @nameはclass内ならどこでも、mynameはこのブロックの外では使えない
    @name = myname
  end

  # getter
  # def name
  #   return @name
  # end

  # setter
  # def name=(value)
  #   @name = value
  # end

  # アクセサはgetter, setter を定義したのと同義
  attr_accessor :name

  # メソッドの定義
  def hello
    print "THIS ID METHOD::Hello, world. I am ", @name, ".\n"
  end

  def incrementalHello
    @@count += 1
    print "THIS ID METHOD::Hello, world. I am ", @name, " ", @@count, ".\n"
  end

  # 関数内で
  def greet
    print "Hi, I am ", self.name, ".\n"
    print "Hi, I am ", name, ".\n"
    print "Hi, I am ", @name, ".\n"
    print "Hi, I am ", HelloWorld.name, ".\n" # なんでこれだけHelloWorldなの！？w
  end

  # gerogero
  def gerogero
    name = "Ruby" # メソッド内でローカル変数が定義されただけ
    self.name = "Ruby" # インスタンス変数の変更
  end

  # 以下3つはどれもクラスメソッドを定義している
  def HelloWorld.hello1(name)
    print name, " said hello1.\n"
  end

  def self.hello2(name)
    print name, " said hello2.\n"
  end

  class << self
    def hello3(name)
      print name, " said hello3.\n"
    end
  end

end

bob = HelloWorld.new("Bob")
alice = HelloWorld.new("Alice")
ruby = HelloWorld.new

bob.hello
alice.hello
ruby.hello

# bob.greet
bob.gerogero
bob.hello

# getter, setterを試す
p bob.name
bob.name = "Bob2"
bob.hello
p bob.name


# クラス・メソッドを試す
HelloWorld.hello1("Hoge")
HelloWorld.hello2("Hoge")
HelloWorld.hello3("Hoge")

# クラス内で定義された定数を参照する
p HelloWorld::Version
# 以下でも行けそうな気がしたけどだめだった
#p HelloWorld.Version

# クラス変数を参照する
p HelloWorld.count

# count のインクリメント
# 別インスタンスから読んでも同じcountを参照していることがわかる
bob.incrementalHello
alice.incrementalHello
ruby.incrementalHello

