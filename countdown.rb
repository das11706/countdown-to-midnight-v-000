#write your code here
def countdown(num)
  num = 10
  while num > 0
    puts "#{num} SECOND(S)!"

    num -= 1
    countdown_with_sleep(5)
  end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num_sec)
  while num_sec > 0
    num_sec -= 1
  end
end
