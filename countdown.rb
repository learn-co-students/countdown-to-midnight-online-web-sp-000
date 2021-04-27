#write your code here

def countdown(n)
  
  if n == 12 
    return "HAPPY NEW YEAR!"
  elsif
    while n > 0 
      puts "#{n} SECOND(S)!"
      n -= 1
    end
  end
end

def countdown_with_sleep(n)
    sleep(n)
    countdown(10)
end
