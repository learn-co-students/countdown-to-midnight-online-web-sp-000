#write your code here

def countdown(number)
  number = 10 
  while number > 0 
    puts "#{number} SECOND(S)!"
    number -= 1
  end 
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  number = 10
  num_secs = 1
  while number > 0 
    puts "#{number} SECOND(S)!"
    sleep(num_secs)
    number -= 1
  end 
  return "HAPPY NEW YEAR!"
end