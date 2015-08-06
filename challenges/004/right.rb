array = (0...10_000).map { |n| [n, n] }
hash = Hash[array]

10_000.times do |n|
  hash[n]
end
