#write your code here

def countdown(x)
  time = x

  while time > 0
    puts "#{time} SECOND(S)!"
    time -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
  time = x

  while time > 0
    puts "#{time} SECOND(S)!"
    time -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
