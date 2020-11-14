#write your code here

def countdown(integer)
    integer = 11
    while integer > 1
        integer -= 1
        puts "#{integer} SECOND(S)!"
    end
 return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(integer)
    integer = 11
    while integer > 1
        integer -= 1
         sleep (1)
        puts "#{integer} SECOND(S)!"
    end
 return "HAPPY NEW YEAR!"
end