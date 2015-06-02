require 'spec_helper'
describe Rectangle do
  it "Check if  it returns correct perimeter with digonal points (0,0) ,(10,8)" do
    expect(Rectangle.new(Point.new(0,0),Point.new(10,8)).perimeter).to eq(36) 
  end	
  it "Check if  it returns correct perimeter with digonal points (0,0) ,(12,12)" do
    expect(Rectangle.new(Point.new(0,0),Point.new(12,12)).perimeter).to eq(48) 
  end
  it "Check if  it returns correct area with digonal points (0,0) ,(10,8)" do
    expect(Rectangle.new(Point.new(0,0),Point.new(10,8)).area).to eq(80) 
  end
  it "Check if  it returns correct area with digonal points (0,0) ,(12,12)" do
    expect(Rectangle.new(Point.new(0,0),Point.new(12,12)).area).to eq(144) 
  end
end