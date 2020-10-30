#write your code here

def countdown(count)
x = 1
count += 1
  while !(count === x) do
    count -= 1
    puts "#{count} SECOND(S)!"
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  sleep 5
end
