class Triangle
  attr_accessor :a, :b, :c, :kind

  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c

  end

  def kind
    if Triangle.new
      return :equilateral
    end

  end

  class TriangleError < StandardError

  end


end
