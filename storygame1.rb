require_relative "story_methods"
require_relative "story_gameover"
require 'colorize'
require 'colorized_string'

    exit = rungame = false, section1 = false, title = false
    rungame = true
    section1 = true
    title = true
    while title
    puts  "___ __ ______________   _______________________________                                              
         7  V  V  77     77  7   7     77     77        77     7                                              
        |  |  |  ||  ___!|  |   |  ___!|  7  ||  _  _  ||  ___!                                              
        |  !  !  ||  __|_|  !___|  7___|  |  ||  7  7  ||  __|_                                              
        |        ||     7|     7|     7|  !  ||  |  |  ||     7                                              
        !________!!_____!!_____!!_____!!_____!!__!__!__!!_____!                                              
                                                                                                             
        _______________     ______________________                                                           
        7      77     7     7      77  7  77     7                                                           
        !__  __!|  7  |     !__  __!|  !  ||  ___!                                                           
          7  7  |  |  |       7  7  |     ||  __|_                                                           
          |  |  |  !  |       |  |  |  7  ||     7                                                           
          !__!  !_____!       !__!  !__!__!!_____!                                                           
                                                                                                             
        _______________________________     ______________     ______________________________________________
        7     77  _  77        77     7     7     77     7     7     77  7  77     77  77     77     77     7
        |   __!|  _  ||  _  _  ||  ___!     |  7  ||  ___!     |  ___!|  !  ||  7  ||  ||  ___!|  ___!|  ___!
        |  !  7|  7  ||  7  7  ||  __|_     |  |  ||  __|      |  7___|     ||  |  ||  ||  7___|  __|_!__   7
        |     ||  |  ||  |  |  ||     7     |  !  ||  7        |     7|  7  ||  !  ||  ||     7|     77     |
        !_____!!__!__!!__!__!__!!_____!     !_____!!__!        !_____!!__!__!!_____!!__!!_____!!_____!!_____!"

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
                puts "GAME OVER!".colorize(:red)
                puts ""
                puts ""
                puts "She thinks you were looking at her boobs and she slaps you. You get kicked out. ".colorize(:red)
                puts ""
                puts ""
                puts ""
                puts ""
                puts "Try again?" 
                puts ""
                puts "Type anything to restart." 
                puts ""
                puts "OR"
                puts ""
                puts "(1) Quit."
                
                input = gets.chomp.to_i
                    case
                    when input == 1
                        exit = rungame = false, section1 = false, title = false
                    else
                        system "clear"
                        rungame = true

                    end
            else
                system "Clear"
                puts "Invalid selection.".colorize(:red)
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
                puts "GAME OVER!".colorize(:red)
                puts ""
                puts ""
                puts "She thinks that you are too confident and you seem like an ASSHOLE!.".colorize(:red)
                puts ""
                puts ""
                puts ""
                puts ""
                puts "Try again?" 
                puts ""
                puts "Type anything to restart." 
                puts ""
                puts "OR"
                puts ""
                puts "(1) Quit."
                
                input = gets.chomp.to_i
                    case
                    when input == 1
                        exit = rungame = false, section2 = false, title = false
                    else
                        system "clear"
                        rungame = true
                    end
                system "clear"
                section2 = false      
            else
                system "Clear"
                puts "Invalid selection.".colorize(:red)
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
                puts "GAME OVER!".colorize(:red)
                puts ""
                puts ""
                puts "She is taken back a bit and points you the toilet next to her. What a dumb question.".colorize(:red)
                puts ""
                puts ""
                puts ""
                puts ""
                puts "Try again?" 
                puts ""
                puts "Type anything to restart." 
                puts ""
                puts "OR"
                puts ""
                puts "(1) Quit."
                
                input = gets.chomp.to_i
                    case
                    when input == 1
                        exit = rungame = false, section3 = false, title = false
                    else
                        system "clear"
                        rungame = true
                    end
            else
                system "Clear"
                puts "Invalid selection.".colorize(:red)
                rungame = true
            end
    end

system "clear"

    while section4
        section_4_message
       
        userinput = gets.chomp.to_i
            case
            when userinput == 1
                section5 = true
                break
            when userinput == 2
                system "clear"
                puts ""
                puts ""
                puts "GAME OVER!".colorize(:red)
                puts ""
                puts ""
                puts "Sorry I have a boyfriend".colorize(:red)
                puts ""
                puts ""
                puts ""
                puts ""
                puts "Try again?" 
                puts ""
                puts "Type anything to restart." 
                puts ""
                puts "OR"
                puts ""
                puts "(1) Quit."
                
                input = gets.chomp.to_i
                    case
                    when input == 1
                        exit = rungame = false, section4 = false, title = false
                    else
                        system "clear"
                        rungame = true
                    end  
                    system "clear"
                    section4 = false  
            else
                system "Clear"
                puts "Invalid selection.".colorize(:red)
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
                puts "GAME OVER!".colorize(:red)
                puts ""
                puts ""
                puts "You accidentally grabbed her bra strap and it broke so she got embarrased, angry and slapped you".colorize(:red)
                puts ""
                puts ""
                puts ""
                puts ""
                puts "Try again?" 
                puts ""
                puts "Type anything to restart." 
                puts ""
                puts "OR"
                puts ""
                puts "(1) Quit."
                
                input = gets.chomp.to_i
                    case
                    when input == 1
                        exit = rungame = false, section5 = false, title = false
                    else
                        system "clear"
                        rungame = true
                    end
                system "clear"
                section5 = false  
        else
            system "Clear"
            puts "Invalid selection.".colorize(:red)
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
            puts "GAME OVER!".colorize(:red)
            puts ""
            puts ""
            puts "What?! You’re actually my Aunty with make up on!".colorize(:red)
            puts ""
            puts ""
            puts ""
            puts ""
            puts "Try again?" 
            puts ""
            puts "Type anything to restart." 
            puts ""
            puts "OR"
            puts ""
            puts "(1) Quit."
            
            input = gets.chomp.to_i
                case
                when input == 1
                    exit = rungame = false, section6 = false, title = false
                else
                    system "clear"
                    rungame = true
                end
                system "clear"
                section6 = false

        when userinput == 2
            section7 = true
            break
        when userinput == 3
            system "clear"
            puts ""
            puts ""
            puts "GAME OVER!".colorize(:red)
            puts ""
            puts ""
            puts "I’ve had a tonne, but the worst one was you. I’m your ex remember! F&@# off".colorize(:red)
            puts ""
            puts ""
            puts ""
            puts ""
            puts "Try again?" 
            puts ""
            puts "Type anything to restart." 
            puts ""
            puts "OR"
            puts ""
            puts "(1) Quit."
            
            input = gets.chomp.to_i
                case
                when input == 1
                    exit = rungame = false, section6 = false, title = false
                else
                    rungame = true
                    system "clear"
                end
                system "clear"
                section6 = false  

        else
            system "Clear"
            puts "Invalid selection.".colorize(:red)
            rungame = true
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

