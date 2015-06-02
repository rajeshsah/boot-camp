require 'spec_helper'
describe Line do
	it "Test 1: length of line between points (1,2) and (4,7)" do
		line = Line.new(1,2,4,6)
		expect(line.length).to eq(5)
	end
end