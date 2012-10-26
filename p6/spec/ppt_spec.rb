require 'ppt'

describe PiedraPapelTijeras do
	before :each do
		@PiedraPapelTijeras = PiedraPapelTijeras.new
	end
	it "should initially have a state of :initial" do
		@PiedraPapelTijeras.state.should == :initial
	end

end
