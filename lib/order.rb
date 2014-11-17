class Order

	attr_reader :new_order

	def initialize
		@new_order = {}
	end

	def order_length
		@new_order.length
	end

	def order_dish(dish, price)
		@new_order[dish] = price
	end

	def order_total
		@new_order.values.inject {|sum, n| sum + n}
	end
end