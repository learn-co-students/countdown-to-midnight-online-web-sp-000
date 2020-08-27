#write your code here
def countdown_with_sleep(n)
  while n !=0
    puts "#{n} SECOND(S)!"
    sleep(2)
    n -= 1
  end
  return "HAPPY NEW YEAR!"
end


def countdown(number)
  while number != 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end
