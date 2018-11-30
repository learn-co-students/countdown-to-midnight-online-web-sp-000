
def countdown(number)
  while number !=0 do
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(countdown)
  while countdown !=0 do
    sleep(1)
    puts "#{countdown} SECOND(S)!"
  countdown -= 1
  end
  "HAPPY NEW YEAR!"
end