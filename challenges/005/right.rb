file = Tempfile.new("foo")

10_000.times do |n|
  file.puts(n)
end

file.close
