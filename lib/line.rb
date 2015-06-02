class Line
	def initialize(x1,y1,x2,y2)
        @x1_co_ordinate=x1
        @y1_co_ordinate=y1
        @x2_co_ordinate=x2
        @y2_co_ordinate=y2
	end

	def length
		length = Math.sqrt((@x2_co_ordinate-@x1_co_ordinate) ** 2 + (@y2_co_ordinate-@y1_co_ordinate) ** 2)
	end
    
    def == line2
    	if ((@x1_co_ordinate == line2.x1_co_ordinate) && (@x2_co_ordinate == line2.x2_co_ordinate) && (@y1_co_ordinate == line2.y1_co_ordinate) && (@y2_co_ordinate == line2.y2_co_ordinate)) || 
    	   ((@x1_co_ordinate == line2.x2_co_ordinate) && (@x2_co_ordinate == line2.x1_co_ordinate) && (@y1_co_ordinate == line2.y2_co_ordinate) && (@y2_co_ordinate == line2.y1_co_ordinate))
          return true
        else
          return false
       	end
    end
    attr_reader :x1_co_ordinate, :y1_co_ordinate, :x2_co_ordinate, :y2_co_ordinate
    

end