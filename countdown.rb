#write your code here


def countdown(number)
  counter = number
  while counter >= 1
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  counter = number
  while counter >= 1
    puts "#{counter} SECOND(S)!"
    counter -= 1
    sleep 1
  end
  return "HAPPY NEW YEAR!"
end