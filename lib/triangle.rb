class Triangle
  attr_accessor :a, :b, :c, :kind

  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end

  def kind
    if a <= 0 || b <= 0 || c <= 0 ||
      raise TriangleError
    elsif
      return :equilateral
    elsif
      return :scalene
    elsif
      return :obtuse

    end


  end

  class TriangleError < StandardError

  end


end
