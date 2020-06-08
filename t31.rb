#Exception handing - error
#separate kind of errors
begin
    num = 10/0
rescue ZeroDivisionError
    puts "Division by zero"
rescue TypeError
    puts "Wrong Typr"
end