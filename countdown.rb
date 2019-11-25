
def countdown
  x = 10 
  while x > 0 
  puts "#{x} Seconds"
  x -= 1 
end
puts "Happy New Year"

def countdown_with_sleep
  x = 10 
  while x > 0 
  puts "#{x} Seconds"
  x -= 1 
  sleep.1
end
puts "Happy New Year"
