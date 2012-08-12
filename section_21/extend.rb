# encoding : utf-8
module Edition
  def edition(n)
    "#{self} 第#{n}版"
  end
end

str = "たのしいRuby"
str.extend(Edition)
p str.edition(3)
