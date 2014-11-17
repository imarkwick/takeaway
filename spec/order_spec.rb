require 'order'

describe Order do
	
	let(:order) { Order.new }

	it 'should begin with no dishes on the menu' do
		order.new_order
		expect(order.order_length).to eq 0
	end

	it 'should be able to add dishes to the order' do
		order.new_order
		order.order_dish('burger', 6.00)
		expect(order.order_length).to eq 1
	end

	it 'should be able to add dishes to the order' do
		order.new_order
		order.order_dish('taccos', 7.00)
		order.order_dish('fajitas', 8.00)
		order.order_dish('salsa', 2.00)
		expect(order.order_length).to eq 3
	end

	it 'should generate a total price for order' do
		order.new_order
		order.order_dish('taccos', 7.40)
		order.order_dish('fajitas', 7.60)
		expect(order.order_total).to eq 15.00
	end
end