require 'menu'

describe Menu do  

	# it 'should provide a list of menu items' do
	# 	menu = Menu.new
	# 	menu.list_all(dishes)
	# 	expect(menu.list_all(dishes)).to eq (dishes)
	# end

	it 'should provide a list of starters' do
		menu = Menu.new
		expect(menu.sides).to eq (starter)
	end
end