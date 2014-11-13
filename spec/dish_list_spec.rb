require 'dish_list'

class List; include DishList; end

describe 'DishList' do

	let(:dish_list) { List.new }
	
	# it 'should begin with 0 dishes on the list' do
	# 	expect(dish_list.count_dishes).to eq 0
	# end

	# it 'should be able to add a dish & price to the list' do
	# 	dish_list.add_dish("Pizza", 5.00)
	# 	expect(dish_list.count_dishes).to eq 1
	# end

	# it 'should be able to count the number of items on a list' do
	# 	dish_list.add_dish("Salad", 3.00)
	# 	dish_list.add_dish("Chicken", 8.00)
	# 	expect(dish_list.count_dishes).to eq 2
	# end
end