def foo (a, b, &block)
  p "begin block"
  foo2(a, b, &block)
  p "end block"
end

def foo2 (a, b, &block)
  p "begin block 2"
  block.call(a, b)
  yield a, b
  p "end block 2"
end

foo("a1", "b1") do |a, b|
  p a
  p b
end
