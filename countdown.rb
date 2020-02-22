#write your code here

def countdown(counts)
  while counts > 0
  puts "#{counts} SECOND(S)!"
    counts -= 1
    # countdown_with_sleep(seconds)
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  sleep(seconds)
end
