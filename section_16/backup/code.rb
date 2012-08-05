begin
  File.rename("code.rb", "cooooooode.rb")
rescue => e
  File.rename("cooooooode.rb", "code.rb")
  p e.message
end

File.rename("code.rb", "backup/code.rb")
File.rename("code.rb", "backdown/code.rb")
