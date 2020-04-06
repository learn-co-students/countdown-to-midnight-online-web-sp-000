#write your code here

def countdown(sec)
  until sec == 0
    puts "#{sec} SECOND(S)!"
    sec -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(sec)
  until sec == 0
    puts "#{sec} SECOND(S)!"
    sec -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
