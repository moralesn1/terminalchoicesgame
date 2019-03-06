require_relative "story_methods"

# def storygame
    exit = rungame = false, section1 = false, title = false
    rungame = true
    section1 = true
    title = true
    while title
        puts "Welcome to the game of choices.".upcase

    while section1 
        section_1_message
    userinput = gets.chomp.to_i
        case
        when userinput == 1
            section2 = true
            rungame = true
            break
        when userinput == 2
            system "Clear"
            puts ""
            puts ""
            puts "GAME OVER!"
            puts ""
            puts ""
            puts "She thinks you were looking at her boobs and she slaps you. You get kicked out. "
            puts ""
            puts ""
            puts ""
            puts ""
            puts "Try again?" 
            puts ""
            puts "Type anything to restart." 
            puts "OR"
            puts "(1) Quit."
            
            input = gets.chomp.to_i
                case
                when input == 1
                    exit = rungame = false, section1 = false, title = false
                else
                    rungame = true
                end
        else
            puts "Invalid selection."
            rungame = true
        end
    end

system "clear"

    while section2
            section_2_message
    userinput = gets.chomp.to_i
        case
        when userinput == 1
            section3 = true
            break
        when userinput == 2
            system "clear"
            puts ""
            puts ""
            puts "GAME OVER!"
            puts ""
            puts ""
            puts "She thinks that you are too confident and you seem like an ASSHOLE!."
            puts ""
            puts ""
            puts ""
            puts ""
            puts "Try again?" 
            puts ""
            puts "Type anything to restart." 
            puts "OR"
            puts "(1) Quit."
            
            input = gets.chomp.to_i
                case
                when input == 1
                    exit = rungame = false, section2 = false, title = false
                else
                    rungame = true
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
        section_3_message
    userinput = gets.chomp.to_i
        case
        when userinput == 1
            section4 = true
            break
        when userinput == 2
            system "clear"
            puts ""
            puts ""
            puts "GAME OVER!"
            puts ""
            puts ""
            puts "She is taken back a bit and points you the toilet next to her. What a dumb question."
            puts ""
            puts ""
            puts ""
            puts ""
            puts "Try again?" 
            puts ""
            puts "Type anything to restart." 
            puts "OR"
            puts "(1) Quit."
            
            input = gets.chomp.to_i
                case
                when input == 1
                    exit = rungame = false, section3 = false, title = false
                else
                    rungame = true
                end
        else
            puts "Invalid selection."
            rungame = true
        end
    end

system "clear"

    while section4
        section_4_message
       
        userinput = gets.chomp.to_i
            case
            when userinput == 1
                puts "She replies back my name is Jane with a smiling seductive look on her face."
                section5 = true
                break
            when userinput == 2
                system "clear"
                puts ""
                puts ""
                puts "GAME OVER!"
                puts ""
                puts ""
                puts "Sorry I have a boyfriend"
                puts ""
                puts ""
                puts ""
                puts ""
                puts "Try again?" 
                puts ""
                puts "Type anything to restart." 
                puts "OR"
                puts "(1) Quit."
                
                input = gets.chomp.to_i
                    case
                    when input == 1
                        exit = rungame = false, section4 = false, title = false
                    else
                        rungame = true
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
        section_5_message
        userinput = gets.chomp.to_i
            case
            when userinput == 2
                section6 = true
                break
            when userinput == 1
                system "clear"
                puts ""
                puts ""
                puts "GAME OVER!"
                puts ""
                puts ""
                puts "You accidentally grabbed her bra strap and it broke so she got embarrased, angry and slapped you"
                puts ""
                puts ""
                puts ""
                puts ""
                puts "Try again?" 
                puts ""
                puts "Type anything to restart." 
                puts "OR"
                puts "(1) Quit."
                
                input = gets.chomp.to_i
                    case
                    when input == 1
                        exit = rungame = false, section5 = false, title = false
                    else
                        rungame = true
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
    section_6_message
    userinput = gets.chomp.to_i

        case
        when userinput == 1
            system "clear"
            puts ""
            puts ""
            puts "GAME OVER!"
            puts ""
            puts ""
            puts "What?! You’re actually my Aunty with make up on!"
            puts ""
            puts ""
            puts ""
            puts ""
            puts "Try again?" 
            puts ""
            puts "Type anything to restart." 
            puts "OR"
            puts "(1) Quit."
            
            input = gets.chomp.to_i
                case
                when input == 1
                    exit = rungame = false, section6 = false, title = false
                else
                    rungame = true
                end

        when userinput == 2
            section7 = true
            break
        when userinput == 3
            system "clear"
            puts ""
            puts ""
            puts "GAME OVER!"
            puts ""
            puts ""
            puts "I’ve had a tonne, but the worst one was you. I’m your ex remember! F&@# off"
            puts ""
            puts ""
            puts ""
            puts ""
            puts "Try again?" 
            puts ""
            puts "Type anything to restart." 
            puts "OR"
            puts "(1) Quit."
            
            input = gets.chomp.to_i
                case
                when input == 1
                    exit = rungame = false, section6 = false, title = false
                else
                    rungame = true
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
        section_7_message
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

# end

# storygame

