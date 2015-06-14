#write your code here

def countdown(seconds)
  x = seconds
  until x == 0
    puts "#{x} SECOND(S)!"
    x-=1
  end
  if x
    return "HAPPY NEW YEAR!"
  end
end

def countdown_with_sleep(seconds)
  x = seconds
  until x == 0
    puts "#{x} SECOND(S)!"
    sleep 1
    x-=1
  end
  if seconds > 10
    return "HAPPY NEW YEAR!"
  end
end

