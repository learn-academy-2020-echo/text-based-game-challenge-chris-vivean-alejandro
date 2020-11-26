
def start_game
    puts 'Welcome to the game,  eneter the number of the choice you  wish to make'

    puts 'options
        1. Find out more stuff'
        user_input = gets.chomp
        if user_input == '1'
        puts 'You have awaken aboard a submarine with no reccollection of the events that have occured. You are currently in the hub of the submarine and must find a way to get to the surface.
        1. Generator
        2. Captains Office
        3. Nuclear Reactor
        4. Galley
        5. Control Room'
        gets.chomp
        else
            puts 'Try again'
        end
end

room =  start_game


def hub
  puts  'You are now in the hub. Where would you want to explore?
    1. Generator
    2. Captains Office
    3. Nuclear Reactor
    4. Gally
    5. Control Room'
    room = gets.chomp
    if room == '1'
      generator
    elsif room == '2'
      captains_office
    elsif room == '3'
        nuclear_reactor
    elsif room == '4'
          galley
    elsif room == '5'
            control_room
    else
        puts 'try again'
    end
end



def generator
    puts 'You are in the generator room What will you do?
    1. Turn on Power
    2. Look in desk
    3. Look in engineers hand
    4. Go Back to hub
    '
    room = gets.chomp
    if room == "1"
      puts 'Power is now on'
      puts ''
      generator
    elsif room == '2'
      puts "You found a note it reads, 'The last digits were 12345'"
      puts ''
      generator
    elsif room == '3'
      puts 'Found a note that reads : How can you betray your crew?'
      puts ''
      generator
    elsif room == '4'
        hub
    end
end



def captains_office
    puts 'You are in the Captains Office room What will you do?
    1. Inspect captains body
    2. Check captains hand
    3. Read Sign
    4. Go Back to hub
    '
    room = gets.chomp
    if room == "1"
      puts 'His body is cold and lifeless, seems like hes seen better days.'
      puts ''
      captains_office
    elsif room == '2'
      puts "You found a note it reads, '678910'"
      puts ''
      captains_office
    elsif room == '3'
      puts 'Found a note that reads : We all live in a yellow submarine'
      puts ''
      captains_office
    elsif room == '4'
        hub
    end
end




def nuclear_reactor
    puts 'You are in the generator room What will you do?
    1. Inspect Reactor Terminal
    2. Read numbers written in blood
    3. Go Back to hub
    '
    room = gets.chomp
    if room == "1"
      puts 'Danger Critical Energy levels'
      puts ''
      nuclear_reactor
    elsif room == '2'
      puts "1112131415"
      puts ''
      nuclear_reactor
    elsif room == '3'
        hub
    end
end



def galley
    puts 'You are in the galley room What will you do?
    1. Look for note
    2. Return to hub
    '
    room = gets.chomp
    if room == "1"
      puts 'Found a note with 1617181920'
      puts ''
      galley
    elsif room == '2'
        hub
    end
end



def control_room
    puts 'You are in the Control Room. There is a keypad infront of you that requries a password. What will you do?
    1. Read Message
    2. Go Back to hub
    '
    room = gets.chomp
    if room == "1"
      puts 'Control Room is locked must find password'
      puts ''
      control_room
    elsif room == '2'
        hub
    elsif room == '1234567891011121314151617181920'
      winning_room
    end
end


def winning_room
  puts "You escaped... to be built out later."
end



if room == '1'
  generator
elsif room == '2'
     captains_office
elsif room == '3'
    nuclear_reactor
elsif room == '4'
      galley
elsif room == '5'
        control_room
elsif room == '1234567891011121314151617181920'
        winning_room
else
    puts 'try again'
end
