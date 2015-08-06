def hello(options = {})
  foo, bar = options[:foo], options[:bar]
end

10_000.times { hello(foo: 1, bar: 2) }
