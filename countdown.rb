#write your code here

def countdown(time)
  while i > 0 
    puts "#{i} SECOND(S)!"
    i -= 1 
  end 
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(time)
  while i > 0 
    puts "#{i} SECOND(S) !"
    sleep(1)
    i -= 1 
  end 
  return "HAPPY NEW YEAR!"
end 