#write your code here

def countdown(count)
  while count > 0
    countdown = "#{count} SECOND(S)!"
    puts countdown
    count -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(count)
  while count > 0
    countdown = "#{count} SECOND(S)!"
    puts countdown
    sleep(1)
    count -= 1
  end
  "HAPPY NEW YEAR!"
end
