require_relative "../lib/circle"

require "test/unit"

class TestCircle < Test::Unit::TestCase
  def setup
    @circle = Circle.new(13)
  end

  def test_area
    expected_value = 530.92915845668
    assert_equal(expected_value, @circle.area)

    @circle.radius = 30

    expected_value = 2827.43338823081
    assert_equal(expected_value, @circle.area)
  end

  def test_perimeter
    expected_value = 81.68140899333
    assert_equal(expected_value, @circle.perimeter)

    @circle.radius = 40

    expected_value = 251.32741228718
    assert_equal(expected_value, @circle.perimeter)
  end
end
