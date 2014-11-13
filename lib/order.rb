require_relative 'dish_list'

class Order

	include DishList

	# attr_accessor list_item

	def initialize
		@order = {}
		@order_total = 0
	end
end