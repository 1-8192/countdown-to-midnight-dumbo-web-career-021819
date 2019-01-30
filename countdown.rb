#write your code here

def countdown(seconds_to_go)
  while seconds_to_go > 0
    puts "#{seconds_to_go} SECOND(S)!"
    seconds_to_go = seconds_to_go - 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds_to_go)
  while seconds_to_go > 0
    puts "#{seconds_to_go} SECOND(S)!"
    seconds_to_go = seconds_to_go - 1
    sleep 1
  end
  return "HAPPY NEW YEAR!"
end
