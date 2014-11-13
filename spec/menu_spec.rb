require 'menu'

describe Menu do  

	let(:menu) { Menu.new }

	it 'should be able to add a dish and price' do
		menu.add_dish("Burrito", 5.00)
	end

	it 'should have a selection of dishes' do
		expect(menu.count_dishes).to eq 5
	end

	it 'should know how many dishes there are on the menu' do
		menu.add_dish("pizza", 5.00)
		expect(menu.count_dishes).to eq 6
	end

 	it 'should display the dishes' do
 		expect(menu.display_menu).to eq (menu.dishes)
 	end
end