#write your code here

def countdown(number)
  number = 10
   while number > 0
    puts "#{number} SECOND(S)!"
   number -= 1
 end
 "HAPPY NEW YEAR!"
end


def countdown_with_sleep(num)
   num = 5
   while num > 0
    puts "#{num} SECOND(S)!"
    sleep(1)
   num -= 1
 end
end