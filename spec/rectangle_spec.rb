require 'spec_helper'

describe Rectangle do
	it "Check if  it returns correct perimeter length = 10 , breadth = 8 " do
        expect(Rectangle.new(10,8).perimeter).to eq(36) 
	end	
	it "Check if  it returns correct perimeter length = 12 , breadth = 10 " do
        expect(Rectangle.new(12,10).perimeter).to eq(44) 
	end
end