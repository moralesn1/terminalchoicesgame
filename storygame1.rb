

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
    puts "Do you.."
    puts ""
    puts "(1). Make eye contact with her?"
    puts ""
    puts "OR"
    puts ""
    puts "(2). Stare at her body?"
    # puts "Type 1 for choice one or type 2 for choice 2 "
    userinput = gets.chomp.to_i
        case
        when userinput == 1
            section2 = true
            rungame = true
            break
        when userinput == 2
            system "Clear"
            puts ""
            puts "GAME OVER!"
            puts ""
            puts ""
            puts "She thinks you were looking at her chest and she slaps you. You get kicked out. "
            puts ""
            puts ""
            puts ""
            puts ""
            puts ""
            puts "Try again?" "(1) Restart" "(2) Quit."
            
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
    puts ""
    puts ""
    puts "You make eye contact with her."
    puts "She looks back at you and smiles."
    puts ""
    puts ""
    puts "NEXT?"
    puts "Do you.."
    puts ""
    puts "(1). Walk towards her with super confidence?."
    puts ""
    puts "OR"
    puts ""
    puts "(2). Smile back at her with super confidence?."
    userinput = gets.chomp.to_i
        case
        when userinput == 1
            section3 = true
            break
        when userinput == 2
            puts "She thinks that you are too confident and you seem like an asshole."
            puts ""
            puts ""
            puts "GAME OVER!"
            puts ""
            puts "Try again? Type 1 to restart or 2 to quit."
                input = gets.chomp.to_i
                case
                when input == 1
                    rungame = true

                when input == 2
                    exit = rungame = false, section2 = false, title = false

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
    puts ""
    puts ""
    puts "You walk towards her and approach her. Her attention is now focused on you."
    puts ""
    puts ""
    puts "NEXT?"
    puts "Do you ask her.."
    puts ""
    puts "(1). \"What is your name?\""
    puts ""
    puts "OR"
    puts ""
    puts "(2). \"Where is the toilet?\"(2)"
    userinput = gets.chomp.to_i
        case
        when userinput == 1
            section4 = true
            break
        when userinput == 2
            puts "She is taken back a bit and points you the toilet next to her. What a dumb question."
            puts ""
            puts ""
            puts "GAME OVER!"
            puts ""
            puts "Try again? Type 1 to restart or 2 to quit."
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
        puts "Do you.."
        puts ""
        puts ""
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
                puts ""
                puts ""
                puts "GAME OVER!"
                puts ""
                puts "Try again? Type 1 to restart or 2 to quit."
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
                section6 = true
                break
            when userinput == 1
                puts "You accidentally grabbed her bra strap and it broke so she got embarrased, angry and slapped you"
                puts ""
                puts ""
                puts "GAME OVER!"
                puts ""
                puts "Try again? Type 1 to restart or 2 to quit."
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
            puts "What?! You’re actually my Great Great Grandma with make up on!"
            puts ""
            puts ""
            puts "GAME OVER!"
            puts ""
            puts "Try again? Type 1 to restart or 2 to quit."
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
            puts ""
            puts ""
            puts "GAME OVER!"
            puts ""
            puts "Try again? Type 1 to restart or 2 to quit."
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
    end

system "clear"

    while section7
        puts ""
        puts "CONGRATUALATIONS YOU WIN!"
        puts ""

        puts ""
        puts "Would you like to play again?"
        puts "To replay (1)"
        puts "To quit (2)"
            replay = gets.chomp.to_i
            case
            when replay == 1
                rungame = true
                break
                system "clear"
            else
                puts "Goodbye!"
                exit = rungame = false, section7 = false, title = false
            end

        end  
system "clear"
end 

end

storygame

