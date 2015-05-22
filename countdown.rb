#write your code here

def countdown (number)
  count = 0
  while count < number do
    puts "#{number} SECOND(S)!"
    number-=1
  end
  "0 left. HAPPY NEW YEAR!"
end

#countdown(10)

def countdown_with_sleep(number)
  count = 0
  while count < number do
    puts "#{number} SECOND(S)!"
    number-=1
    sleep(1)
  end
  "0 left. HAPPY NEW YEAR!"
end

