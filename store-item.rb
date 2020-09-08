florsheims = {:color => "black", :size => 10, :price => 50}
rockports = {:color => "brown", :size => 11, :price => 60}
colehaan = {:color => "black", :size => 12, :price => 90}

#florsheims = {color: "black", size: 10, price: 50}
#rockports = {color: "brown", size: 11, price: 60}
#cole-haan = {color: "black", size: 12, price: 90}


module ProductSpecs
  def print
    puts "#{brand}, #{color}, size #{size}: #{price}"
  end
end







shoe1 = Shoe.new({:brand => "florsheims", :color => "black", :size => 10, :price => 50.00})
puts shoe1.print
shoe1.price = 60
puts shoe1.price
shirt1 = Shirt.new ({:brand => "Stafford", :color => "blue", :size => 16, :price => 25.00})
puts shirt1.print
