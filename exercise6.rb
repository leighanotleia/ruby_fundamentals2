grocery_list = ["cookies", "cereal", "watermelon", "pop-tarts"]

grocery_list << "rice" #1

def list(grocery_list)
    grocery_list.map do |food|
      puts "* #{food}"
  end
end

list(grocery_list)

puts grocery_list.count #2


puts grocery_list[1] #4
