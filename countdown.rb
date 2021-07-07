#write your code here

def countdown(m)

  if m == 12
      return "HAPPY NEW YEAR!"
  elsif m == 10
    while m > 0
      puts "#{m} SECOND(S)!"
      m -=1
    end
  end
end

def countdown_with_sleep(m)
  sleep(5)
end
