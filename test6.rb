#Creating a sum calculator
puts "Enter a number: "
num1 = gets.chomp() # can convert to integer/ float here itself by writing gets.chomp().to_i
puts "Enter another number: "
num2 = gets.chomp()

puts (num1 + num2) # This will treat them as strings and concatenate and not sum
puts (num1.to_f + num2.to_i) #Make them numbers (integer or float)
