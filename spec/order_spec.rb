require 'order'

describe Order do
	
	let(:order) { Order.new }

	it 'should have at least one dish on the order' do
		expect(order.order_length).to eq 0
	end

	# it should be able to add dishes to the order

	# it should have a list of dishes ordered

	# it should be able to add dishes to the line items

	# it should generate a total price for order


end