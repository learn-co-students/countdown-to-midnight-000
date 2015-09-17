#write your code here

def countdown(numsecs)
  # 33 days
  x = numsecs
  while x > 0
    puts "#{x} SECOND(S)!"
    x -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(numsecs)
  # 33 days
  x = numsecs
  while x > 0
    puts "#{x} SECOND(S)!"
    x -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
