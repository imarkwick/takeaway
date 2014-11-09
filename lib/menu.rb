class Menu 

	def sides
		@starters = {:name => dish, :price => cost}
	end

	def mains
		@mains = {name: dish, price: cost}
	end

	def dessert
		@dessert = {name: dish, price: amount}
	end

end