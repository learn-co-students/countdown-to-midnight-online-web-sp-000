require 'pry'

count = 10 

def countdown(count)
  until count == 0 
    puts "#{count} SECOND(S)!"
    count -= 1
    sleep(1)
  end
  if count == 0 
    return "HAPPY NEW YEAR!"
  end
end

def countdown_with_sleep(count)
  until count == 0
    count -= 1
    sleep(1)
  end
  if count == 0 
    return true
  end
end
