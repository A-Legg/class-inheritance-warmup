require 'spec_helper'

describe Sqaure do
  # it "should return the length and width"
  # expect (rectangle.new).to

  describe "#area" do



    it "should return it's area" do
      expect(@square.area).to eq(400)
    end

  end

  describe "#perimiter" do



    it "should return it's perimeter" do
      expect(@square.perimeter).to eq(80)

    end
  end




end

