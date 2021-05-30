#write your code here

def countdown(integer)
  x = integer
  while x > 0
    puts "#{x} SECOND(S)!"
    x -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(integer)
  sleep integer
end
