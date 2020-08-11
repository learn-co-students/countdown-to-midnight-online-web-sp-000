#write your code here

def countdown(num)
  number = 10
  while number > 0
  puts "#{number} SECOND(S)!"
  number -= 1
end 
   return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  number = 10
  while number > 0
  puts "#{number} SECOND(S)!"
  number -= 1
  sleep 1
end 
   return "HAPPY NEW YEAR!"
end