#write your code here
#method takes an integer argument
#uses a while loop to countdown from that integer to 0
#it outputs "#{number} SECOND(S)!" in each iteration
#method returns "HAPPY NEW YEAR!" at end of loop.


def countdown(number)
  while number > 0
  puts "#{number} SECOND(S)!"
  number -=1
end
"HAPPY NEW YEAR!"
end





def countdown_with_sleep(number)
  sleep(5)
end
