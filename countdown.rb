#write your code here

def countdown(x)
  counter = x
  until counter <= 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
  counter = x
  until counter <= 0
    puts "#{counter} SECOND(S)!"
    sleep 1
    counter -= 1
  end
return "HAPPY NEW YEAR!"
end


def until_iterator(number_of_times)
  counter = number_of_times
  until counter <= 0
     puts "Welcome to Flatiron School's Web Development Course!"
    counter = counter -1
  end

end