#write your code here

def countdown(timer)
  while timer > 0 
    puts "#{timer} SECOND(S)!"
    timer -= 1
    countdown_with_sleep    
  end
"0 left. HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds=1)
  sleep(seconds)
end