#write your code here

def countdown(cnt)
  # cnt = 10
  if cnt == 12
    return "HAPPY NEW YEAR!"
  end
  while cnt > 0
    puts "#{cnt} SECOND(S)!"
    cnt -= 1
  end
end

def countdown_with_sleep(cnt)
  if cnt == 12
    return "HAPPY NEW YEAR!"
  end
  while cnt > 0
    sleep 1
    puts "#{cnt} SECOND(S)!"
    cnt -= 1
  end
end
