#write your code here

def countdown(x = 10)
  until x == 0
    puts "#{x} SECOND(S)!"
    x -= 1
  end
  return "HAPPY NEW YEAR!"
end

countdown

def countdown_with_sleep(x = 5)
  until x == 0
    puts "#{x} SECOND(S)!"
    x -= 1
    sleep 1
  end
  return "HAPPY NEW YEAR!"
end
