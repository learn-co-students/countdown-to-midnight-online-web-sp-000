#write your code here

def countdown (start_value)
  counter = start_value
  while counter >= 1
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep (start_value)
  counter = start_value
  while counter >= 1
    puts "#{counter} SECOND(S)!"
    counter -= 1
    sleep 1
  end
  return "HAPPY NEW YEAR!"
end
