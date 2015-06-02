# Point related operations in 2D
class Point

	def initialize (x,y)
		@x_co_ordinate=x
    @y_co_ordinate=y
  end   
    
  def == point1
   	@x_co_ordinate == point1.x_co_ordinate && @y_co_ordinate == point1.y_co_ordinate
  end

	attr_reader :x_co_ordinate, :y_co_ordinate	
end