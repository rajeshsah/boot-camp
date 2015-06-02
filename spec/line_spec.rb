require 'spec_helper'
describe Line do
	it "Test 1: length of line between points (1,2) and (4,7)" do
	  point1 = Point.new(1,2)
	  point2 = Point.new(4,6)
		line = Line.new(point1,point2)
		expect(line.length).to eq(5)
	end
  it "Positive test for comparing two lines for equality line1 (1,2) ,(3,4) : line2 (1,2) ,(3,4) " do
  	point1 = Point.new(1,2)
	  point2 = Point.new(3,4)
    line1 = Line.new(point1,point2)
  	line2 = Line.new(point1,point2)
  	expect(line1 == line2).to eq(true)
  end	
  it "Negative test for comparing two lines for equality based on the co-ordinates line1 (1,2) ,(3,4) : line2 (2,3) ,(3,4) " do
  	line1 = Line.new(Point.new(1,2),Point.new(3,4))
  	line2 = Line.new(Point.new(2,3),Point.new(3,4))
  	expect(line1 == line2).to eq(false)
  end
  it "Postive test for comparing two lines for equality with reversed points line1 (1,2) ,(3,4) : line2 (3,4) ,(1,2) " do
  	line1 = Line.new(Point.new(1,2),Point.new(3,4))
  	line2 = Line.new(Point.new(3,4),Point.new(1,2))
  	expect(line1 == line2).to eq(true)
  end
end