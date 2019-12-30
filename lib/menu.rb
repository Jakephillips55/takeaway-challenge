class Menu
  attr_reader :menu

  MENU = { beef_burger: 8,
    chicken_burger: 9,
    fries: 4,
    mac_cheese: 5,
    dbl_chicken_burger: 13,
    dbl_beeef_burger: 13 }

# creating a hash array of items on the menu and their values
  def initialize(menu = MENU)
    @menu = menu
  end

  def open
    menu.map { |item, price|  "#{item}: £#{sprintf('%.2f', price)}" }
    # sprintf returns the formatted string (rather then printing it) ('%.2f') rounds to nearest decimal 
  end
end
