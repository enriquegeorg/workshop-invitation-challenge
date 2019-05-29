require_relative "geometric_base"

class TriangleRectangle < GeometricBase
  attr_writer :height, :base

  def initialize(base, height)
    @base = base
    @height = height
  end

  def area
    area = (@base * @height) / 2
  end

  def perimeter
    perimeter = (Math.sqrt((@base*@base)+(@height*@height))) + @base + @height
  end
end
