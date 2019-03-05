

def storygame
    exit = rungame = false, section1 = false, title = false
    rungame = true
    section1 = true
    title = true
    while title
        puts "Welcome to the game of choices.".upcase


    while section1 
    puts ""
    puts ""
    puts "You see a girl at the bar that peaks your interests and gets your testosterone up."
    puts ""
    puts ""
    puts "NEXT?"
    puts "Do you try to make eye contact with her (1)"
    puts "OR"
    puts "Do you stare at her body? (2)"
    # puts "Type 1 for choice one or type 2 for choice 2"
    userinput = gets.chomp.to_i
        case
        when userinput == 1
            puts "She thinks her clothes are nice so she looks at you back and smiles"
            section2 = true
            rungame = true
            break
        when userinput == 2
            puts "She thinks you were looking at her chest and she slaps you. You get kicked out. Game over "
            puts "Would you like to try again? Type 1 to restart or 2 to quit."
            input = gets.chomp.to_i
                case
                when input == 1
                    rungame = true
                when input == 2
                    exit = rungame = false, section1 = false, title = false
                else
                    rungame = false
                end
        else
            puts "Invalid selection."
            rungame = true
        end
    end

system "clear"

    while section2

    puts "You make eye contact with her. She thinks her clothes are nice"
    puts "She looks back at you and smiles."
    puts ""
    puts ""
    puts "NEXT?"
    puts "Do you smile back at her in the same pattern?(1)"
    puts "OR"
    puts "Do you walk straight towards her.(2)"
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
                    exit = rungame = false, section2 = false, title = false
                    # rungame = false
                    # section1 = false
                    # title = false

                else
                    rungame = false
                end
            system "clear"
            section2 = false      
        else
            puts "Invalid selection."
            rungame = true
        end
    end

system "clear"


    while section3
    
    puts "You walk towards her and approach her. Her attention is now focused on you."
    puts ""
    puts ""
    puts "NEXT?"
    puts "Do you ask her \"What is your name?\"(1)"
    puts "OR"
    puts "Ask her, \"Where is the toilet?\"(2)"
    userinput = gets.chomp.to_i
        case
        when userinput == 1
            puts "She replies, what do you want from me? I do not know you!"
            section4 = true
            break
        when userinput == 2
            puts "She is taken back a bit and points you the toilet next to her. What a dumb question."
            puts "Game over"
            puts "Would you like to try again? Type 1 to restart or 2 to quit."
                input = gets.chomp.to_i
                case
                when input == 1
                    rungame = true

                when input == 2
                    exit = rungame = false, section3 = false, title = false
                    # rungame = false
                    # section1 = false
                    # title = false

                else
                    rungame = false
                end   
                system "clear"
                section3 = false  
        else
            puts "Invalid selection."
            rungame = true
        end
    end

system "clear"

    while section4
        puts "She replies \"What do you want from me? I do not know you!\""
        puts "She’s a bit defensive and you acknowledge her body language."
        puts ""
        puts ""
        puts "NEXT?"
        puts "Do you Introduce yourself(1)"
        puts "OR"
        puts "Do you buy her, her favourite drink?(2)"
        userinput = gets.chomp.to_i
            case
            when userinput == 1
                puts "She replies back my name is Jane with a smiling seductive look on her face."
                section5 = true
                break
            when userinput == 2
                puts "Sorry I have a boyfriend"
                puts "Game over"
                puts "Would you like to try again? Type 1 to restart or 2 to quit."
                    input = gets.chomp.to_i
                    case
                    when input == 1
                        rungame = true
    
                    when input == 2
                        exit = rungame = false, section3 = false, title = false
                        # rungame = false
                        # section1 = false
                        # title = false
    
                    else
                        rungame = false
                    end   
                    system "clear"
                    section4 = false  
            else
                puts "Invalid selection."
                rungame = true
            end
        end


system "clear"


    while section5
        puts "She replies back my name is Jane with a superfriendly smile on her face."
        puts "Now she’s opened up, so it is the perfect time to approach her closely!" #and assert your dominance as a male."
        puts ""
        puts ""
        puts "NEXT?"
        puts "Do you touch her shoulder?(1)"
        puts "OR"
        puts "Do you touch her leg?(2)"
        userinput = gets.chomp.to_i
            case
            when userinput == 2
                puts "Correct, please proceed."
                section6 = true
                break
            when userinput == 1
                puts "You accidentally grabbed her bra strap and it broke so she got embarrased, angry and slapped you"
                puts "Game over"
                puts "Would you like to try again? Type 1 to restart or 2 to quit."
                    input = gets.chomp.to_i
                    case
                    when input == 1
                        rungame = true
                    when input == 2
                        exit = rungame = false, section3 = false, title = false
                    else
                        rungame = false
                    end
                system "clear"
                section5 = false  
        else
            puts "Invalid selection."
            rungame = true
        end
    end

system "clear"

    while section6
        puts "You touch her leg and she looks at your surprised but intrigued."
        puts "She replies, your hand is nice and strong"
        puts ""
        puts ""
        puts "NEXT?"
        puts "Do you ask her what her mothers name is?(1)"
        puts "OR"
        puts "Do you ask her if you can borrow $10 for an uber ride home.(2)"
        puts "OR"
        puts "Do you ask her, how many boyfriends she's had before?(3)"
        userinput = gets.chomp.to_i

            case
            when userinput == 1
                puts "What?! You’re actually my grand grand grandma with make up on!"
                puts "Game over"
                puts "Would you like to try again? Type 1 to restart or 2 to quit."
                    input = gets.chomp.to_i
                    case
                    when input == 1
                        rungame = true
                    when input == 2
                        exit = rungame = false, section6 = false, title = false
                    else
                        rungame = false
                    end
                    system "clear"
                    section6 = false

            when userinput == 2
                puts "I have a car we can go home together."
                section7 = true
                break
            when userinput == 3
                puts "I’ve had a tonne, but the worst one was you. I’m your ex remember! F&@# off"
                puts "Game over"
                puts "Would you like to try again? Type 1 to restart or 2 to quit."
                    input = gets.chomp.to_i
                    case
                    when input == 1
                        rungame = true
                    when input == 2
                        exit = rungame = false, section6 = false, title = false
                    else
                        rungame = false
                    end
                    system "clear"
                    section6 = false  

            else
                puts "Invalid selection."
                rungame = true
                section6 = false
            end

system "clear"

        while section7
            puts "Congratualations! You win!"
            section7 = false
            rungame = false
            
        end

end
end
 
end

storygame

#comment

# turn this into a method called "redo"
# input = gets.chomp.to_i
#     case
#     when input == 1
#         rungame = true

#     when input == 2
#         rungame = false

#     else
#         rungame = false
#     end
#     system "clear"
#     section2 = false      
#     else
#     puts "Invalid selection."
#     rungame = true
# end
#turn project into a class, add this as a method