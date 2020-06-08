#Exception handing - error
#Possible error should go between begin and rescue
#Possible explaination should go after rescue

begin
    num = 10/0
rescue
    puts "Division by zero"
end