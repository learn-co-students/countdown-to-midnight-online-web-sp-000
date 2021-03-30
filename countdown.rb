#write your code here

def countdown(integer)
  while integer >= 1 
  puts "#{integer} SECOND(S)!"
  integer -= 1 
  end
  "HAPPY NEW YEAR!"
end

def countdown_to_sleep(integer)
  while integer.seconds >= 1 
  puts "#{integer} SECOND(S)"
  integer -= 1 
  end
end