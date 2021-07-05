#write your code here

def countdown(iter)
  x=iter
  iter.times do
    puts "#{x} SECOND(S)!"
    x-=1
  end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(iter)
  x=iter
  iter.times do
    puts "#{x} SECOND(S)!"
    x-=1
    sleep(1)
  end
return "HAPPY NEW YEAR!"

end
