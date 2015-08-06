array = []

100_000.times do |n|
  array.fetch(n, "foo")
end
