
#write your code here
def countdown_with_sleep(int)
  sleep(int)
end





def countdown(secs)
  number = secs
  while number > 0
   puts "#{number} SECOND(S)!"
    number -= 1
    countdown_with_sleep(1)
    end
  if number == 0
  return "HAPPY NEW YEAR!"
  end
end




