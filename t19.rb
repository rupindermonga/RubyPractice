secret_number = 8
guess = ""
guess_count = 0
guess_limit = 3
out_of_guesses = false

while guess != secret_number and !out_of_guesses
    if guess_count < guess_limit
        puts "Enter guess between 0 and 10: "
        guess = gets.chomp().to_i
        guess_count += 1
    else
        out_of_guesses = true
    end
end

if guess != secret_number
    puts "You Lost"
else
    puts "You Won!"
end