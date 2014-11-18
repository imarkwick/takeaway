require 'restaurant'

describe Restaurant do

	let(:restaurant) { Restaurant.new }
	let(:order) { double :order }
	let(:twilio_message) { double :twilio_message, :send_message => message }

	it 'should receive orders' do
		restaurant.receives_order(order)
		expect(restaurant.order_count).to eq 1
	end

	it 'should know how many takeaway orders it has received' do
		expect{restaurant.receives_order(order)}.to change{restaurant.order_count}.by 1
	end

	it 'should know when a new order has been received' do
		restaurant.receives_order(order)
		expect(restaurant.receives_new?).to be true 
	end

	# it 'should send a confirmation message when order received' do
		# allow(:twilio_message).to receive(:send_message)
		# restaurant.receives_order(order)
		# expect(restaurant.order_count).to eq 1
	# end

end