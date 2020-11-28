#write your code here

def countdown(i)
  until i == 0 
    puts "#{i} SECOND(S)!"
    i = i - 1
end
 i == 0 ? "HAPPY NEW YEAR!" : nil
end

def countdown_with_sleep(i)
  countdown(i)
  sleep(5)
end