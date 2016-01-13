#Grocery List Program

def print_list(list)
  list.each do |item|
  puts "* #{item}"
  end
end

def add_to_list(list, new_item)
  list << new_item
end

def check_list(list, check_item)
  list.any? { |item| item == check_item }
end

grocery_list = ["tortilla shells", "ground beef", "limes", "salsa", "jalapeno peppers", "avocados"]
print_list(grocery_list)
puts " "

add_to_list(grocery_list, "rice")
print_list(grocery_list)
puts " "

puts "There are #{grocery_list.count} items on the list"
puts " "

if check_list(grocery_list, "bananas")
  puts "You don't need to pick up bananas today"
else
  puts "You need to pick up bananas"
end
puts " "

puts "The second item on the list is #{grocery_list[1]}"
puts " "

print_list(grocery_list.sort)
puts " "
