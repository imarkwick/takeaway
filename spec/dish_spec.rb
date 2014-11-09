require 'dish'

describe Dish do 

	let(:burger) { Dish.new("burger", 6.00) }

	it 'should have a name' do 
		expect(burger.dish).to eq("burger")
	end

	it 'should have a price' do
		expect(burger.price).to eq(6.00)
	end
end