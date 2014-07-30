require 'spec_helper'


describe Rectangle do

  before do
    @rectangle = Rectangle.new(50, 25)
  end







  it "should return it's area" do
    @rectangle.area.should eq(1250)
  end







  it "should return it's perimeter" do
    @rectangle.perimeter.should eq(150)
    
  end



end
