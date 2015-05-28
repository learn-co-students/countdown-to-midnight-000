#write your code here

def countdown(time_left)
  while time_left > 0
    puts "#{time_left} SECOND(S)!"
    time_left -= 1
    countdown_with_sleep
  end
  "0 left. HAPPY NEW YEAR!" 
end

def countdown_with_sleep(seconds=1)
  sleep(seconds)
end
