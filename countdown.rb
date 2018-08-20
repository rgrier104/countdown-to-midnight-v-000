#write your code here

def countdown(integer)
  while integer > 0
    puts "#{integer} SECOND(S)!"
    integer -= 1
  end
  if integer == 0
    puts "HAPPY NEW YEAR!"
  end
end
