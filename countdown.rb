#write your code here

def countdown(integer)
  while integer == 12
    puts "HAPPY NEW YEAR!"
    integer -= 1
  end
  while integer > 0
    puts "#{integer} SECOND(S)!"
    integer -= 1
  end
  while integer == 0
    puts "HAPPY NEW YEAR!"
  end
end
      #sleep(num_secs)
