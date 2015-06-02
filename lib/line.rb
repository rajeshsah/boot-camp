# Geometric operation of a 2D line
class Line
	def initialize(point1,point2)
        @point1 = point1
        @point2 = point2
	end

	def length
		length = Math.sqrt((@point2.x_co_ordinate - @point1.x_co_ordinate) ** 2 + (@point2.y_co_ordinate - @point1.y_co_ordinate) ** 2)
	end
    
    def == line2 
    	if line2.nil? || line2.class != self.class
    		return false
    	end
    	(@point1 == line2.point1) && (@point2 == line2.point2) ||
    	(@point2 == line2.point1) && (@point1 == line2.point2)   
    end
    attr_reader :point1, :point2
    

end