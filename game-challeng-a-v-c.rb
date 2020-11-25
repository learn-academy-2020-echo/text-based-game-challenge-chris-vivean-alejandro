
def start_game
    puts 'Welcome to the game,  eneter the number of the choice you  wish to make'

    #user_input = gets.chomp
    puts 'options 
        1. Find out more stuff' 
        user_input = gets.chomp
        if user_input == '1'
        puts 'Explain the story Pick a room to walk into 
        1. generator room 
        2. Room 2
        3. Room 3'
        gets.chomp
        else
            puts 'Try again'
        end 

end
room =  start_game
def generator 
    puts 'generator'
end
if room == '1'
  generator
elsif room == '2'
    puts 'Room 2'
elsif room == '3'
    puts 'Room 3'
else
    puts 'try again'
end 
