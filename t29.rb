File.open("employees.txt","r+") do |file| #r+ works for read and write
    file.readline() # reads line by line
    file.write("Hi") # Writes where it is standing
end