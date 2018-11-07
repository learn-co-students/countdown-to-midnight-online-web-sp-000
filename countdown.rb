#write your code here

def countdown(num)
  
  number = num 
  
  while number > 0 
  puts "#{number} SECOND(S)!"
  number -= 1 
  end
  return "HAPPY NEW YEAR!"

end

def countdown_with_sleep(time)
   
    number = 1
    
  while number > 0 
  puts "#{number} SECOND(S)!"
  number -= 1 
  sleep(time)
  end
  return "HAPPY NEW YEAR!"
end
  