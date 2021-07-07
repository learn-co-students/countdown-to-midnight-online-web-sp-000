

def countdown(x)
  x=10
  while x > 0 
   puts "#{x} SECOND(S)!"
   x -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num) 
 one_sec = sleep 5
  while num > 0
  puts "#{num}" 
     num -= one_sec
  end 
end