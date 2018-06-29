#write your code here

def countdown(count)
  while count > 0
    puts count == 1 ? "#{} SECOND!" : "#{count} SECONDS!"
    count -= 1
  end
  "HAPPY NEW YEAR!"
end
