#write your code here

def countdown(seconds)
  return "HAPPY NEW YEAR!" if seconds == 12
  count = seconds
  while count > 0
  puts "#{count} SECOND(S)!"
    count -= 1
  end
end

def countdown_with_sleep(seconds)
  count = seconds
  while count > 0
    sleep(1)
    count -= 1
  end
end
