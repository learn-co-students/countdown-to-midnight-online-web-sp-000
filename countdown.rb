num_of_sec = 10 

def countdown (num_of_sec)
  while num_of_sec > 0 
    puts "#{num_of_sec} SECOND(S)!"
    num_of_sec -= 1 
  end
 return "HAPPY NEW YEAR!"
end
countdown (num_of_sec)


sleep 5

num_of_sec = 10 

def countdown_with_sleep (num_of_sec)
  while num_of_sec > 0 
    puts "#{num_of_sec} SECOND(S)!"
    sleep 1
    num_of_sec -= 1 
  end
 return "HAPPY NEW YEAR!"
end
countdown_with_sleep (num_of_sec)