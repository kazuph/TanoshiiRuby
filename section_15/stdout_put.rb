# encoding : utf-8
$stdout.puts "foo", "bar", "baz"
$stdout.putc(82)
$stdout.putc(?R)
$stdout.putc("\n")
p size = $stdout.write("Hello.\n")
$stdout << "foo" << "bar" << "baz"
