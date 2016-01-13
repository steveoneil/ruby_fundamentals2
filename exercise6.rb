#Grocery List Program

def print_list(list)
  list.each do |item|
  puts "* #{item}"
  end
end

def add_to_list(list, new_item)
  list << new_item
end

grocery_list = ["tortilla shells", "ground beef", "limes", "salsa", "jalapeno peppers", "avocados"]
print_list(grocery_list)
puts " "

add_to_list(grocery_list, "rice")
print_list(grocery_list)
puts " "

puts "There are #{grocery_list.count} items on the list"
