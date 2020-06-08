#Methods/ functions - with niputs
def sayhi(name = "No Name", age = -1 ) # for by default inputs
    puts ("Hello " + name + ", you are " + age.to_s)
end

#Calling the method
sayhi("Rupinder",36)
sayhi()