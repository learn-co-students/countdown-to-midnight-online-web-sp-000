#write your code here

def countdown (int)
  seconds =  int
  while seconds > 0
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(int)
  seconds = int
  while seconds > 0
    puts "#{seconds} SECOND(S)!"
    sleep(1)
    seconds -= 1
  end
  return "HAPPY NEW YEAR!"
end
