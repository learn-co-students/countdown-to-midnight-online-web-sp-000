#write your code here
def countdown(count)
  
  while count > 0
    puts "#{count} SECOND(S)!"
    count -= 1
  
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  while num > 0
  puts "#{num} SECOND(S)!"
  sleep(1)
  num -= 1
  
  end
  "HAPPY NEW YEAR!"
end
