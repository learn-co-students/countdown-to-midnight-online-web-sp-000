#write your code here
integer_argument = 20
def countdown(integer_argument)
  while (integer_argument > 0 )
    puts "#{integer_argument} SECOND(S)!"
    integer_argument-=1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(integer_argument)
   while (integer_argument > 0 )
    puts "#{integer_argument} SECOND(S)!"
    integer_argument-=1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end

countdown(20)
countdown_with_sleep(20)