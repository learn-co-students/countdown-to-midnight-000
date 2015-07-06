#write your code here

def countdown(number)
	i = number 
	while i != 0
		
		puts "#{i} SECOND(S)!"
		
	i -= 1
	end
	"HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
	i = number 
	while i != 0
		sleep 1
		puts "#{i} SECOND(S)!"
		
	i -= 1
	end
	"HAPPY NEW YEAR!"
end
