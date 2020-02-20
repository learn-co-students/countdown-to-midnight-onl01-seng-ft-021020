#write your code here

def countdown
def countdown(seconds)
  while seconds > 0
  puts "#{seconds} SECONDS (S)!"
  seconds -= 1
  end
  return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(seconds)
  while seconds > 0
    puts "#{seconds} SECONDS (S)!"
    sleep(1)
    seconds -= 1
   end
   return"HAPPY NEW YEAR!"
   countdown (10)
  end
 end