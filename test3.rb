# usage of strings

phrase = "EH Academy"
puts phrase
puts phrase.upcase()
puts phrase.downcase()
puts phrase.length()
puts phrase.include? "Aca"
puts phrase[0]
puts phrase[0,5] #Range
puts phrase.index("H") # finding the position of the letter
phrase2 = "            EH Academy         "
puts phrase2.strip() #Just like trim in excel