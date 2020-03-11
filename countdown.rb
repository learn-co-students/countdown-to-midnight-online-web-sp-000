#write your code here

def countdown(count)
  string = "HAPPY NEW YEAR!"

  while count > 0
    puts "#{count} SECOND(S)!"
    count -= 1
    sleep(1)
  end
  string
end


def countdown_with_sleep(seconds)
  sleep(seconds)
end
