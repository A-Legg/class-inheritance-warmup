

class Square
  def initialize(side_length)
    @side_length = side_length

  end

  def area
    @area = @side_length**2

  end
  def perimeter
    @perimeter = (@side_length * 4)

  end

sqaure1 = Square.new(20)
puts sqaure1.area
puts sqaure1.perimeter

end




