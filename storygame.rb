

def storygame

    rungame = true
    section1 = true
    title = true
    while title
        puts "Welcome to the game of choices."


    while section1 

    puts "You see a girl at the bar that peaks your interests and gets your testosterone up."
    puts "Do you try to make eye contact with her (1) OR Do you stare at her body? (2)"
    puts "Type 1 for choice one or type 2 for choice 2"
    userinput = gets.chomp.to_i
        case
        when userinput == 1
            puts "She thinks her clothes are nice so she looks at you back and smiles"
            section2 = true
            rungame = true
            break
        system "clear"
        when userinput == 2
            puts "She thinks you were looking at her chest and she slaps you. You get kicked out. Game over "
            puts "Would you like to try again? Type 1 to restart or 2 to quit."
            input = gets.chomp.to_i
                case
                when input == 1
                    rungame = true
                when input == 2
                    rungame = false
                    title = false
                else
                    rungame = false
                end
            system "clear"
        else
            puts "Invalid selection."
            rungame = true
        end
    end

    system "clear"
    while section2
    puts "She looks back at you and smiles."
    puts "Do you smile back at her in the same pattern?(1)"
    puts "Or do you walk straight towards her.(2)"
    puts "Type 1 for Choice 1 or Type 2 For Choice 2."
    userinput = gets.chomp.to_i
        case
        when userinput == 1
            puts "You walk straight over towards her."
            section3 = true
            break
        when userinput == 2
            puts "You smiled back at her in the same pattern, she loses interest."
            puts "Would you like to try again? Type 1 to restart or 2 to quit."
                input = gets.chomp.to_i
                case
                when input == 1
                    rungame = true
                when input == 2
                    rungame = false
                else
                    rungame = false
                end

            section2 = false      
        else
            puts "Invalid selection."
            rungame = true
        end
    end
system "clear"
    while section3
    puts "You walk towards her and approach her. Her attention is now focused on you."
    puts "Do you:"
    puts "Ask her what her name is?(1)"
    puts "OR"
    puts "Ask her, \"Where is the toilet\"?(2)"
    userinput = gets.chomp.to_i
        case
        when userinput == 1
            puts "She replies, what do you want from me? I do not know you!"
            section4 = true
        when userinput == 2
            puts "She is taken back a bit and points you the toilet next to her. What a dumb question."
            puts "Game over"
            section3 = false
            rungame
        else
            puts "Invalid selection."
            rungame = true
        end
    end

    while section4
        puts "For step 3, you are given a choice of 1 or 2."
        userinput = gets.chomp.to_i
            case
            when userinput == 1
                puts "Correct, please proceed."
                section4 = true
            when userinput == 2
                puts "Incorrect. Game over"
                section3 = false
                rungame
            else
                puts "Invalid selection."
                rungame = true
            end
    end

    while section4
        puts "For step 3, you are given a choice of 1 or 2."
        userinput = gets.chomp.to_i
            case
            when userinput == 1
                puts "Correct, please proceed."
                section4 = true
            when userinput == 2
                puts "Incorrect. Game over"
                section3 = false
                rungame
            else
                puts "Invalid selection."
                rungame = true
            end
    end
end  
end

storygame

#comment


