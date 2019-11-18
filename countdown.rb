#write your code here

def countdown(timeleft)
  while timeleft > 0
    puts "#{timeleft} SECOND(S)!"
    timeleft -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(time_in_seconds)
  sleep(time_in_seconds)
end
