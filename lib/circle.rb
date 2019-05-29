require_relative "geometric_base"

class Circle < GeometricBase
  attr_writer :radius

  def initialize(radius)
    @radius = radius
  end

  def area
    area = Math::PI * (@radius * @radius)
    area.round(11)
  end

  def perimeter
    perimeter = Math::PI * 2 * @radius
    perimeter.round(11)
  end
end
