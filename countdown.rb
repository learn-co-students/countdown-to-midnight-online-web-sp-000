#write your code here

def countdown(number)
  countdown = "HAPPY NEW YEAR!"
  number = 10
  while number > 0
  puts "#{number} SECOND(S)!"
  number -= 1
  return countdown if number < 1
 end
end


def countdown_with_sleep(seconds)
  sleep 5
end  


