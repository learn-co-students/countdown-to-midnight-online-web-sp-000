#write your code here

def countdown(counter)
  while counter > 0 do
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end

  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(counter)
  while counter > 0 do
    puts "#{counter} SECONDS(S)!"
    counter -= 1
    sleep(1)
  end
end
