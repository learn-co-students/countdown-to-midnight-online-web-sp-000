#write your code here

def countdown(num)
  while num >= 0
    sleep 1
    if (num == 0)
      return "HAPPY NEW YEAR!"
    end
    puts "#{num} SECOND(S)!"
    num -= 1
  end
end

def countdown_with_sleep(num)
  return countdown(num)
end
