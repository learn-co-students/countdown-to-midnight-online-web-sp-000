#write your code here

def countdown(count)
  while count > 0
    puts "#{count} SECOND(S)!"
    count -= 1 
    countdown_with_sleep(1)
  end 
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(count)
  sleep(count)
end 