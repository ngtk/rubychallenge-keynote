array = []

100_000.times do |n|
  array[n] || "foo"
end
