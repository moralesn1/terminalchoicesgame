puts "Hello"
game = true

puts "You are given a choice. Type 1 or 2 to go for the choice."
choice = gets.chomp.to_i

if choice == 1 
    p "Proceed"
    game = true
    
elsif choice == 2
    p "you lose"
    game = false

elsif choice == 3
    puts "Goodbye"
    game = false
else 
    puts "Invalid Selection: Please type 1, 2 or 3 to quit"
end

system "clear"


puts "You are given a choice. Type 1 or 2 to go for the choice."
choice = gets.chomp.to_i

if choice == 1 
    p "Proceed"
    game = true
    
elsif choice == 2
    p "you lose"
    game = false
elsif choice == 3
    puts "Goodbye"
    game = false
else 
    puts "Invalid Selection: Please type 1, 2 or 3 to quit"
end



