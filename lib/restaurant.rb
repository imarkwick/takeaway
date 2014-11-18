class Restaurant

	attr_reader :new_order
	attr_writer :send_message

	def initialize
		@orders = []
	end

	def receives_order(order)
		@orders << order
	end

	def order_count
		@orders.count
	end

	def receives_new?
		@new_order = true
	end

end
