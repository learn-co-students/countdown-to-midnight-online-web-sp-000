def countdown(x)
  while x > 0
  puts "#{x} SECOND(S)!"
    x -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  five_sec = sleep 5
  while num > 0
    puts "#{num} SECOND(S)!"
      num -= five_sec
    end
    return "HAPPY NEW YEAR!"
end
