#write your code here

def countdown(s)
    counter = s
    while counter > 0
        puts "#{counter} SECOND(S)!"
        counter = counter - 1
        if counter == 0
            return "#{counter} left. HAPPY NEW YEAR!"
        end
    end
end

def countdown_with_sleep(s)
    sleep s
end
