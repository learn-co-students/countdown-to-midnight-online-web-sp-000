def countdown(number)
  while number > 0
   sleep 5
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end
