def copy(from, to)
  open(from) do |input|
    open(to, "w") do |output|
      output.write(input.read)
    end
  end
end

from = ARGV[0]
to = ARGV[1]
exit if !(from && to)
copy(from, to)
