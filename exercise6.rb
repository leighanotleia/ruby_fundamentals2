grocery_list = ["cookies", "cereal", "watermelon", "pop-tarts"]

grocery_list << "rice"

def list(grocery_list)
    grocery_list.map do |food|
      puts "* #{food}"
  end
end

puts grocery_list.count

puts list(grocery_list)


#2 puts grocery_list.count

#4 puts grocery_list = [1]

#5 grocery_list.sort
