require 'menu'

describe Menu do  

	let(:menu) {Menu.new}

	it 'should have a selection of dishes' do
		expect(menu.hungry_for["Taccos"]).to eq 7.00
	end

	it 'should know how many dishes there are on the menu' do
		expect(menu.total_dishes).to eq 5
	end

	# it should be able to have dishes added

end