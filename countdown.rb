#write your code here

def countdown(number)
  while number > 0 
    puts "#{number} SECOND(S)!"
    number -= 1 
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(int)
  while int > 0 
    puts "#{int} SECOND(S)!"
    int -= 1 
    sleep(1) 
  end
  return "HAPPY NEW YEAR!"
end