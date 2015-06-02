require 'spec_helper'

describe Point do
	it "Points (1,2) and (1,2) are equal" do
		point1 = Point.new(1,2)
		point2 = Point.new(1,2)
        expect(point1 == point2).to eq(true) 
	end	
end
