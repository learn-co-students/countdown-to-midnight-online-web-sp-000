#write your code here
require 'pry'

def countdown(n)
    while n > 0
        puts "#{n} SECOND(S)!"
        n -= 1
    end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
   sleep(x)
end

