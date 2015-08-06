class Foo
  def initialize(val)
    @val = val
  end

  attr_reader :val
end

object = Foo.new("bar")
100_000.times { object.val }
