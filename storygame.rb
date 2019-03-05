

def storygame

    rungame = true
    
    puts "Welcome to the game "
    puts "For step 1. You are given a choice. 1 or 2."
    userinput = gets.chomp.to_i
        case
        when userinput == 1
            puts "Correct, please proceed."
        when userinput == 2
            puts "Incorrect. Game over"
            rungame = false
        else
            puts "Invalid selection."
            rungame = true
        end

    puts "For step 2. You are given a choice 1 or 2"
    userinput = gets.chomp.to_i
        case
        when userinput == 1
            puts "Correct, please proceed."
        when userinput == 2
            puts "Incorrect. Game over"
            rungame = false
        else
            puts "Invalid selection."
            rungame = true
        end
end

storygame

#comment

end 


