#write your code here

def countdown (seconds)

while seconds > 0 do
  puts "#{seconds} SECOND(S)!\n"
  seconds -= 1
 # sleep(1)
end
return "HAPPY NEW YEAR!"
end

#countdown(5)

def countdown_with_sleep (seconds)

while seconds> 0 do
  puts "#{seconds} SECOND(S)!\n"
  seconds-= 1
  sleep(1)
end
return "HAPPY NEW YEAR!"
end
