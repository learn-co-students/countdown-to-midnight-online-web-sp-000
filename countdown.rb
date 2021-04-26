#write your code here
#takes in an integer argument
#Use a while loop to countdown from the integer to 0 and outputting "#{number} SECOND(S)! "
#Once loop ends, the method should return "HAPPY NEW YEAR!"

#pass in X as an argument, this will be a number
def countdown(second)
  #start the counter at 10 seconds
  while second > 0
    puts "#{second} SECOND(S)!"
      second -= 1
      #whenver you have a loop and add return statement, this will stop the loop
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  sleep 5
end  
  