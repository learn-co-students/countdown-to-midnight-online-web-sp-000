#write your code here

def countdown(seconds_to_midnight)
  seconds_to_midnight -= 1
  while seconds_to_midnight > 0
  puts "#{seconds_to_midnight} SECOND(S)!"
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds_to_midnight)
  seconds_to_midnight -= 1
  until seconds_to_midnight == 0
  puts "#{seconds_to_midnight} SECOND(S)!"
  sleep(1)
end
  return "HAPPY NEW YEAR!"
end