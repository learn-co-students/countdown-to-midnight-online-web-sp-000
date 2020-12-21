#write your code here
require 'pry'

#input = (gets.chomp)
#x = Integer(input)

def countdown(x)
  #binding.pry
  while x > 0
      puts "#{x} SECOND(S)!"
      x -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
  #binding.pry
  while x > 0
      puts "#{x} SECOND(S)!"
      x -= 1
      sleep(1)
  end
  return "HAPPY NEW YEAR!"
end


