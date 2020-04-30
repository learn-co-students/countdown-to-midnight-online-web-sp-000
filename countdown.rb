#write your code here

def countdown(currentVal)
  while currentVal > 0
    puts "#{currentVal} SECOND(S)!"
    currentVal -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(currentVal)
  while currentVal > 0
    puts "#{currentVal} SECOND(S)!"
    currentVal -= 1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end
