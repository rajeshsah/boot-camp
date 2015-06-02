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
end