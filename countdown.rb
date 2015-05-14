#write your code here

def countdown(time)
  while time > 0
    puts "#{time} SECOND(S)!"
    time -= 1
  end
  '0 left. HAPPY NEW YEAR!'
end

def countdown_with_sleep(delay)
  sleep delay
end

