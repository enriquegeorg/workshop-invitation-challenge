require_relative "geometric_base"

class Rectangle < GeometricBase
  attr_writer :height, :width

  def initialize(height, width)
    @height=height
    @width=width
  end

  def area
    area = @height * @width
  end

  def perimeter
    perimeter = 2*(@height + @width)
  end
end
