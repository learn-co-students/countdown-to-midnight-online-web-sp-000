#write your code here

def countdown(number)
  count = 0 
  while number > count
    puts "#{number} SECOND(S)!"
    number -= 1
    if number == count 
      return "HAPPY NEW YEAR!"
    end 
  end 
end

def countdown_with_sleep(number)
  count = 0 
  while number >= count 
    sleep(1)
    number -= 1 
  end 
end 