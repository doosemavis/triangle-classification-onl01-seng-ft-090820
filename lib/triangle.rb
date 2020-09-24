class Triangle
  attr_accessor :side_1, :side_2, :side_3

  def initialize(side_1, side_2, side_3)
    @side_1 = side_1
    @side_2 = side_2
    @side_3 = side_3
  end 


  class TriangleError < StandardError
    def error_message
      puts "Error: incorrect triangle defined, please try again."
    end 
  end   
end

