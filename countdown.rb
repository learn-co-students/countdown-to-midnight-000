
def countdown(num)
  
  while num > 0 
    puts "#{num} SECOND(S)!"
    
    countdown_with_sleep(1)

    num -= 1
  
  end

  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num_of_secs)
  sleep(num_of_secs)
end
