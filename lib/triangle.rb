class Triangle
  attr_accessor :equilateral, :isosceles, :scalene

  def initialize(s1, s2, s3)
    if s1 == s2 && s1 == s3 && s2 == s3
      equilateral
    end
  end

  def kind

  end


end
