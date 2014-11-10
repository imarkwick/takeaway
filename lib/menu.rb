class Menu 

	attr_reader :dish, :price

	def initialize
		@menu = {:dish => :price}
	end

	def hungry_for
		@takeout_menu = {
			"Burrito" => 5.00,
			"Taccos" => 7.00,
			"Salsa" => 2.00,
			"Guacamole" => 2.00,
			"Fajitas" => 8.00
		}
	end

	def display_menu
		hungry_for.each { |dish, price| puts "#{dish} £#{price}" }
	end

	def total_dishes
		hungry_for.count
	end
end

