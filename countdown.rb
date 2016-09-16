#write your code here

def countdown(seconds)
  while 0 < seconds do
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
  end
   "HAPPY NEW YEAR!"
end


def countdown_with_sleep(seconds)
  while 0 < seconds do
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
    sleep 1
  end
   "HAPPY NEW YEAR!"
end
