pr = Proc.new do
  p "p"
end
p "b"
pr.call()
