#write your code here

def countdown(total_time)
  while total_time > 0
    puts "#{total_time} SECOND(S)!"
    total_time -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(total_time)
    while total_time > 0
      puts "#{total_time} SECOND(S)!"
      total_time -= 1
      sleep(1)
    end
  "HAPPY NEW YEAR!"
end

