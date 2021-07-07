#write your code here

def countdown(number)
  until number == 0
    print "#{number} SECOND(S)!\n"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  until number == 0
    sleep(1)
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  puts "HAPPY NEW YEAR"
end