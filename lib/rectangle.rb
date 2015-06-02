#Calculating the perimeter of a rectangle
class Rectangle

	def initialize(length,breadth)
	    @length = length
	    @breadth = breadth
	end

	def perimeter
	    perimeter = 2*(@length + @breadth)
	end   
end 