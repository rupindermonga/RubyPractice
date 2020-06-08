#Arrays
friends = Array["Rupi","Monga", "Singh"]
puts friends
puts friends[0]
#2 (last index) is same as -1
puts friends[2]
puts friends[-1]
puts friends[0, 2] #not including 2
friends[0] = "Rupinder"
puts friends
# length of the Array
puts friends.length()
#Checking an element
puts friends.include? "Rupinder" # looks for exact match
puts friends.include? "Rupi"
#Reversing the order
puts friends.reverse()
#Sorting
puts friends.sort()
# New array without any values
friends1 = Array.new
friends1[0] = "Manpreet"
puts friends1
