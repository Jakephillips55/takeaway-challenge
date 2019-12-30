require 'menu'

describe Menu do
  subject(:menu) { described_class.new }
  # setting the value of menu in rspec to = MENU constant in menu.rb.
  context '#initialize' do
    it "has a list of items with prices" do
      expect(menu.menu).to eq described_class::MENU
    end
  end
#   it "has a menu that is visable to customer" do
#   expect(subject).to include prices: dishes
#   end
  context '#open' do
    it 'opens the menu' do
      expect(menu.open).not_to be_empty
      p menu.open
    end
  end
end
