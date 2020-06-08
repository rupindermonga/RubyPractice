# Reading external files in ruby
# r is used to read, w for write
# |file| just a variable, can take any name
File.open("employees.txt", "r") do |file|
   # puts file.read()
    puts file.read().include? "Jim"
    #puts file.readline()
end