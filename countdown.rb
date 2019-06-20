#write your code here

def countdown(i)
  number = i
  while number > 0
  puts "#{number} SECOND(S)!"
  number -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(i)
   number = i
  while number > 0
  puts "#{number} SECOND(S)!"
  number -= 1
  sleep(1)
  end
  "HAPPY NEW YEAR!"
end
