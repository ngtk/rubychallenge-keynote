hash = {}

100_000.times do |n|
  hash.fetch(n, "foo")
end
