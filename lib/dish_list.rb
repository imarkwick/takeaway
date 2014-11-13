module DishList

	attr_accessor :dishes, :price

	def dishes(dish, price)
		@dishes = {}
	end

	def add_dish(dish, price)
		@dishes[dish] = price
	end

	def count_dishes
		@dishes.length
	end
end