#write your code here

def countdown(secs_to_midnight)
    while secs_to_midnight > 0
        puts "#{secs_to_midnight} SECOND(S)!"
        secs_to_midnight -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(secs_to_midnight)
    while secs_to_midnight > 0
        puts "#{secs_to_midnight} SENCOND(S)!"
        sleep(1)
        secs_to_midnight -= 1
    end
    "HAPPY NEW YEAR!"
end