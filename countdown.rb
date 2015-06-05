#write your code here

def countdown(seconds)
  i = 0
  while i < seconds
    puts "#{seconds-i} SECOND(S)!"
    i+= 1
  end
  "0 left. HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  i = 0
  while i < seconds
    puts "#{seconds-i} SECONDS!"
    sleep 1
    i+= 1
  end
  "0 left. HAPPY NEW YEAR!"
end


