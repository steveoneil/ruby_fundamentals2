#Method to convert Fahrenheit to Celsius
def fahr_to_Cel(f)
    c = (f.to_i - 32) * 5 / 9
    puts "#{f} degrees Fahrenheit is equal to #{c} degrees Celsius"
end

puts "Please enter a number representing a temperature in Fahrenheit"
f_temp = gets.chomp
fahr_to_Cel(f_temp)
