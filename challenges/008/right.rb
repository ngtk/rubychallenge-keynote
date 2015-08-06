hash = {}

100_000.times do |n|
  hash[n] || "foo"
end
