#write your code here

def countdown(time)
  i = time 
  while i > 0 
    puts "#{i} SECOND(S)!"
    i -= 1 
  end 
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(time)
  while i > 0 
    puts "#{i} SECOND(S) !"
    sleep(1)
    i -= 1 
  end 
  "HAPPY NEW YEAR!"
end 