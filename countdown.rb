#write your code here

def countdown(num)
  while num > 0
    puts "#{num} SECOND(S)!"

    num -= 1
    countdown_with_sleep
  end
      "HAPPY NEW YEAR!"
end

def countdown_with_sleep(int=1)
  return sleep(int)
end
