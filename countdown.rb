#write your code here

def countdown(integer)
  counter = 1
  
  while integer >= counter
   puts "#{integer} SECOND(S)!";
   integer -= 1;
  end 
  return "HAPPY NEW YEAR!";
end

#while the integer given, is greater than the variable of counter, puts that out, subtract 1 from it, and repeat. once the seconds reach 1s, print code. 


def countdown_with_sleep(integer)
  sleep(integer);
end 

#slow ruby down, while impleminting the countdown method using the same integer passed in to the countdown method. 