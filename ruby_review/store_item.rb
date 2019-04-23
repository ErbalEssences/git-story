

#apple = {:name => "apple", :color => "red" :price => 3}
#orange = {:name => "orange", :color => "orange", :price => 2}
#cherries = {:name => "cherries", :color => "red", :price => 3}

#apple = {name: "apple", color: "red", price: 3}
#orange = {name: "orange", color: "orange", price: 2}
#cherries = {name: "cherries", color: "red", price: 3}
#puts "#{apple[:name]} are #{apple[:color]}."



class Fruit
  def initialize(imput_name, imput_color, imput_price)
    @imput_name = imput_name
    @imput_color = imput_color 
    @imput_price = imput_price
  end

  def print_info
    puts "#{@imput_name} are #{imput_color} and is $#{imput_price}."
  end
end

apple = Fruit.new("apple", "red", 3)
apple.print_info