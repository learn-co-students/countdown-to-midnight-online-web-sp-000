#write your code here

def countdown(time)
  x = time
  while x > 0
    puts "#{x} SECOND(S)!"
    x-=1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(time)
  x = time
  while x > 0
    puts "#{x} SECOND(S)!"
    x-=1
    sleep(1)
  end
  puts "HAPPY NEW YEAR!"
end
