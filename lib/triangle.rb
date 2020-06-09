class Triangle
  attr_accessor :equilateral, :isosceles, :scalene

  def initialize(s1, s2, s3)


  end

  def kind
    if Triangle.new()
      return :equilateral
    end

  end

  class TriangleError < StandardError

  end


end
