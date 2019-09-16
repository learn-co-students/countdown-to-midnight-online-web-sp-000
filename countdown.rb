#write your code here


def countdown(i)
  counter = i
  until i == 0
    puts "#{i} SECOND(S)!" 
    i -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(i)
  counter = i
  until i == 0
    puts "#{i} SECOND(S)!" 
    i -= 1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end