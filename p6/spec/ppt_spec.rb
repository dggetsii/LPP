require 'ppt'

describe PiedraPapelTijeras do
	before :each do
		@ppt_obj = PiedraPapelTijeras.new
	end
	
	it "Jugada para el humano" do
		@ppt_obj.humano.should == 0 
	end
	
	it "Jugada para la maquina" do
		@ppt_obj.maquina.should == 0
	end	
	
end
