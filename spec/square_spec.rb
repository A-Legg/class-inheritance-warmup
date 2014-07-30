require 'spec_helper'

describe Square do

  before do
    @square = Square.new(20)
  end







  it "should return it's area" do
    @square.area.should eq(400)
  end







  it "should return it's perimeter" do
    @square.perimeter.should eq(80)

  end



end

