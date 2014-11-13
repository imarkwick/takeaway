class Menu

	attr_reader :dishes, :price

	def initialize
		@dishes = {
			"Taccos" => 7.00,
			"Fajitas" => 8.00,
			"Salsa" => 2.00,
			"Guacamole" => 2.00,
			"Burrito" => 5.00
		}
	end

	def count_dishes
		@dishes.length
	end

	def add_dish(dish, price)
		@dishes[dish] = price
	end

	def display_menu
		@dishes.each { |dish, price| puts "#{dish} £#{price}" }
	end
end
