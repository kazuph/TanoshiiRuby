class AccTest
  def pub
    puts "pub is a public method."
  end
  public :pub
  def priv
    puts "priv is a private method."
  end
  private :priv
  def use_priv
    self.pub
    # プライベートメソッドなので呼べない
    # self.priv
  end
  public :use_priv
end

acc = AccTest.new
acc.pub
# acc.priv
acc.use_priv
