number = 1 

def countdown(number)
    number = 11
    while number > 1
        number -= 1
        puts "#{number} SECOND(S)!"
    end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
    sleep 5
    number = 11
    while number > 1
        number -= 1
        puts "#{number} SECOND(S)!"
    end
    return "HAPPY NEW YEAR!"
end


