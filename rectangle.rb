class Shape
  def area
    0
  end

  def print_area
    puts "Shape (#{self.class.name}) area is #{area}"
  end
end

class Rectangle < Shape
  def initialize(width, length)
    @width = width
    @length = length
    super()
  end

  def area
    @width * @length
  end
end

class Circle < Shape
  PI = 3.14

  def initialize(radius)
    @radius = radius
    super()
  end

  def area
    PI * @radius * @radius
  end
end

class Square < Rectangle
  def initialize(side_length)
    super(side_length, side_length)
  end
end

Shape.new.print_area
Rectangle.new(5, 10).print_area
Circle.new(3).print_area
Square.new(4).print_area
    