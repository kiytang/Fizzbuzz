# Enumerable
#inject instead of Array
#to_s and do more of them.

describe include do
	context 'should detect object within itself' do
		it z = ['a','b','c','d'] do
		z.include?('a').should eq(true)
		end
	end	
	context 'should detect object outside itself' do
		it z = ['a','b','c','d'] do
		z.include?('y').should eq(false)
		end
	end	
end