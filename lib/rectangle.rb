#Calculating the perimeter and area of a rectangle
class Rectangle

	def initialize(point1,point2)
	  @point1 = point1
	  @point2 = point2
	  @length = (point1.x_co_ordinate - point2.x_co_ordinate).abs
	  @breadth = (point1.y_co_ordinate - point2.y_co_ordinate).abs
	end

	def perimeter
	  2*(@length + @breadth)
	end   

	def area
		@length * @breadth
	end
end 