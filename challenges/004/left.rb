array = (0...10_000).map { |n| [n, n] }

10_000.times do |n|
  array.assoc(n)[1]
end
