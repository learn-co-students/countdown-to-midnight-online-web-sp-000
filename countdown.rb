#countdown method

number = 10

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
    if number == 0
      return "HAPPY NEW YEAR!"
    end    
  end  
end

# countdown_with_sleep method

def countdown_with_sleep(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    sleep(1)
    number -= 1
    if number == 0
      return "HAPPY NEW YEAR!"
    end    
  end 
end