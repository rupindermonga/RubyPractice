=begin
this includes multiple lines of comments
here too.. 
=end

def pow(base_num, pow_num)
    result = 1
    pow_num.times do
        result = result*base_num
    end
    return result
end

puts pow(2,3)