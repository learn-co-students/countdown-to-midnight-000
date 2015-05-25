#write your code here

def countdown(num)
  
  while num>0
    puts "#{num} SECOND(S)!"
    num-=1

  end
  if num==0
    return "0 left. HAPPY NEW YEAR!"
  end
end


def countdown_with_sleep(num)
  
  while num>0
    puts "#{num} SECOND(S)!"
    num-=1
    sleep 1

  end
  if num==0
    return "0 left. HAPPY NEW YEAR!"
  end
end