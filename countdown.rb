def countdown(input_time)
  i = input_time
  while i > 0
    puts "#{i} SECOND(S)!"
    i -= 1
  end
  if i = 0
    return "HAPPY NEW YEAR!"
  end
end

def countdown_with_sleep
  # pause
end
