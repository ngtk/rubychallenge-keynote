file = Tempfile.new("foo")

10_000.times do |n|
  file.write("#{n}\n")
end

file.close
