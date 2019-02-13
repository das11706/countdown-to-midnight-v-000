#write your code here
def countdown(num)
  num = 10
  while num > 0
    puts "#{num} SECOND(S)!"
    countdown_with_sleep(5)
    num -= 1
  end

    "HAPPY NEW YEAR!"
end
def countdown_with_sleep(num_sec)
  while num_sec > 0
    num_sec -= 1
  end
end
