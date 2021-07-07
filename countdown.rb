def countdown(int)
  while int > 0 do
    puts "#{int} SECOND(S)!"
    int -= 1
    countdown_with_sleep(1)
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(time)
  sleep(time)
end