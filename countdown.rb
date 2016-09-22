#write your code here

def countdown(countdownstart)
	while countdownstart > 0
		puts "#{countdownstart} SECOND(S)!"
		countdownstart -= 1
	end
	'HAPPY NEW YEAR!'
end

def countdown_with_sleep(countdownstart)
	while countdownstart > 0
		sleep(1)
		puts "#{countdownstart} SECOND(S)!"
		countdownstart -= 1
	end
	'HAPPY NEW YEAR!'
end	