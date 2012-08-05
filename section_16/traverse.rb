def traverse(path)
  if File.directory?(path)
    puts path
    Dir.open(path) do |dir|
      dir.each do |name|
        next if name == "." || name == ".."
        traverse(path + "/" + name)
      end
    end
  else
    process_file(path)
  end
end
def process_file(path)
  puts path
end
traverse(ARGV[0]) if ARGV[0]


