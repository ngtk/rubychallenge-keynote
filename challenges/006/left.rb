class Foo
  def initialize(val)
    @val = val
  end

  def val
    @val
  end
end

object = Foo.new("bar")
100_000.times { object.val }
