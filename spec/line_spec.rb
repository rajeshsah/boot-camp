require 'spec_helper'
describe Line do
	it "Test 1: length of line between points (1,2) and (4,7)" do
		line = Line.new(1,2,4,6)
		expect(line.length).to eq(5)
	end
    it "Test for compare two lines for equality based on the co-ordinates line1 (1,2) ,(3,4) : line2 (1,2) ,(3,4) " do
    	line1 = Line.new(1,2,3,4)
    	line2 = Line.new(1,2,3,4)
    	expect(line1 == line2).to eq(true)
    end	
    it "Test for compare two lines for equality based on the co-ordinates line1 (1,2) ,(3,4) : line2 (2,3) ,(3,4) " do
    	line1 = Line.new(1,2,3,4)
    	line2 = Line.new(2,3,3,4)
    	expect(line1 == line2).to eq(false)
    end
    it "Test for compare two lines for equality based on the co-ordinates line1 (1,2) ,(3,4) : line2 (3,4) ,(1,2) " do
    	line1 = Line.new(1,2,3,4)
    	line2 = Line.new(3,4,1,2)
    	expect(line1 == line2).to eq(true)
    end
end