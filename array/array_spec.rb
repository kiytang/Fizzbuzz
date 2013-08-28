describe Array do
 	context 'should know its size' do
 		it array = [1, 2, 3, 4] do
 		array.size.should eq(4)
 		end
 	end	
 	context 'should have default values' do
 		it array = Array.new(2) {"Test"} do
 		array.should eq(["Test", "Test"])
 		end
 	end	
 	context 'should map its value for numbers' do
 	    it array = [1, 2, 3, 4] do
 	    array.map{|x| x * 8}.should eq([8, 16, 24, 32])
 		end
 	end	
 	context 'should not map nonnumerics' do
 	    it array = [1, 2, 3, 4] do
 	    array.map{'test'}.should eq(['test', 'test', 'test', 'test'])
 		end
 	end	
 end

#describe array do

#	before do
#		@a = [1, 2, 3, 4]
#	end

#	it 'should know its size' do
#		expect(@a.size).to eq(4)
#	end
#end
 
