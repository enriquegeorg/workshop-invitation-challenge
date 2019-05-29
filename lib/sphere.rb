require_relative "geometric_base"

class Sphere < GeometricBase
  attr_writer :radius

  def initialize(radius)
    @radius = radius
  end

  def area
    area = 4 * (Math::PI * (@radius*@radius))
  end

  def perimeter
    perimeter = 2 * (Math::PI * @radius)
  end

  def volume
    volume = (4/3) * (Math::PI * (@radius*@radius*@radius))
  end
end
