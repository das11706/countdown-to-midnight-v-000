#write your code here
def countdown(num)
  num = 10
  while num > 0
    puts "#{num} SECOND(S)!"
    countdown_with_sleep
    num -= 1
  end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num_sec)
  num_sec = 5
  while num_sec > 0
    num_sec -= 1
  end
end
