#if statements
ismale = true
istall = false



if ismale and istall
    puts "You are a tall male"
elsif ismale and !istall
    puts "You are male but not tall"
else
   puts "You are either not male or tall or both"
end
