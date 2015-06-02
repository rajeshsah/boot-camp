require 'spec_helper'

describe Rectangle do
	it "Check if  it returns correct perimeter length = 10 , breadth = 8 " do
    expect(Rectangle.new(Point.new(0,0),Point.new(10,8)).perimeter).to eq(36) 
	end	
	
  


end