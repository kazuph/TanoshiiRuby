def traverse(path)
  Dir.glob(["#{path}/**/*", "#{path}/**/.*"]) do |name|
    unless File.directory?(name)
      process_file(name)
    end
  end
end
def process_file(path)
  puts path
end
traverse(ARGV[0] || ".")

