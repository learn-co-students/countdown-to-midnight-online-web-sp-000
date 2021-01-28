#write your code here

def countdown(n)
  n = 10
  while n > 0
    puts "#{n} SECOND(S)!"
    n = n -1
  end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(runtime)
  while runtime > 0
    runtime = runtime -1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end
