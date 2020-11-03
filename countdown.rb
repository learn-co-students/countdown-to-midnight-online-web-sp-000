#write your code here
#takes in an integer argument
#Use a while loop to countdown from the integer to 0 and outputting "#{number} SECOND(S)! "
#Once loop ends, the method should return "HAPPY NEW YEAR!"

#pass in X as an argument, this will be a number
def countdown(seconds)
  #start the counter at 10 seconds
  while seconds > 0
    puts "#{seconds} SECOND(S)!"
      seconds -= 1
      #whenver you have a loop and add return statement, this will stop the loop
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  sleep 5
end  
  