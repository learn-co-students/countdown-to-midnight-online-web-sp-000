#write your code here

def countdown(countdown_output)
    countdown_output = 10
    while countdown_output > 0
      puts "#{countdown_output} SECOND(S)!"
      countdown_output -= 1
      if countdown_output == 0
      return "HAPPY NEW YEAR!"
    end
        end


end

def countdown_with_sleep(sleep)
  sleep 5
end
