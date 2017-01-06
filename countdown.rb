#write your code here

def countdown(secs)

	secs = 10

	while secs >= 0 
		puts "#{secs} SECOND(S)!"
		secs -= 1
			if secs == 0
			
			return "#{secs} left. HAPPY NEW YEAR!"
			
			end
	end

end

def countdown_with_sleep(secs)

	sleep(5)

end