#write your code here
def countdown(integer)
  while integer > 0 
  puts "#{integer} SECOND(S)!" 
  integer -= 1 
  sleep 2
  while integer == 0 
  return "HAPPY NEW YEAR!"
end
