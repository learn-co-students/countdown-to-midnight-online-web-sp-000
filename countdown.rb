

def countdown(number)
  
  while number >= 1
   puts "#{number} SECOND(S)!"
   number -= 1
  end
  
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(time)
  while time >= 1 
  puts "#{time} SECOND(S)!"
   sleep 5
   time -= 1
 end
 return "sleep"
 end