#write your code here

def countdown(seconds)
  @twelve_seconds = seconds
  def its_twelve?
    @twelve_seconds == 12 ? true : false
  end

  while seconds > 0
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
  end
  
  if its_twelve?
    "HAPPY NEW YEAR!" if seconds == 0
  end
end


def countdown_with_sleep(seconds)
  sleep(5)
  countdown(seconds)
end
