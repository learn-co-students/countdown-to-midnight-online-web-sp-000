def countdown(int)
  while int != 0
    puts "#{int} SECOND(S)!\n"
    int -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(int)
  while int != 0
    puts "#{int} SECOND(S)!\n"
    sleep(1)
    int -= 1
  end
  "HAPPY NEW YEAR"
end