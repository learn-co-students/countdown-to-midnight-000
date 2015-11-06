#write your code here

def countdown(num)
	count = num

	while count > 0
		puts "#{count} SECOND(S)!"
		count -= 1
	end

	return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
	sleep(5)

	count = num

	while count > 0
		puts "#{count} SECOND(S)!"
		count -= 1
	end

	return "HAPPY NEW YEAR!"
end
