#write your code here
number = 11
def countdown(number)
  while number > 0 
    puts "#{number} SECOND(S)!"
    number -= 1 
  end
    return "HAPPY NEW YEAR!"
end

number == 11
def countdown_with_sleep(number)
  while number > 0 
    puts  "#{number} SECOND(S)!"
    number -= 1
    sleep 5
  end
  return "HAPPY NEW YEAR!"
end 