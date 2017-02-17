#write your code here

def countdown(time)
    while time > 0
        puts "#{time} SECOND(S)!"
        time -= 1
    end
    
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
    while seconds > 0
        puts "#{seconds} SECOND(S)!"
        sleep(1)
        seconds -= 1
    end
    
    return "HAPPY NEW YEAR!"
end
