def add_suffix (number)
  if number == 1
    suffix = "st"
  elsif number == 2
    suffix = "nd"
  elsif number == 3
    suffix = "rd"
  else
    suffix = "th"
  end
  return suffix
end


animals = ['bear', 'ruby', 'peacock', 'kangaroo', 'whale', 'platypus']

puts "\n['bear', 'ruby', 'peacock', 'kangaroo', 'whale', 'platypus']"
begin
  # Enter the type of input ordinal or cardinal
  puts "\n\nEnter your option  \n 1--> ordinal (1 to 6) \n 2--> cardinal (0 to 5)"
  print "\n>> "
  n = gets.chomp.to_i
  if n == 1
    print "\n\nEnter ordinal value : "
    value = gets.chomp.to_i
    # validation of value
      if (value >= 1 && value <= 6)
        puts "correct input"
      else
        exit(0)
      end
  elsif n == 2
    print "\n\nEnter Cardinal value : "
    value = gets.chomp.to_i
    # validation of value
      if (value >= 0 && value <= 5)
        puts "correct input"
      else
        exit(0)
      end
    value += 1
  else
    puts "Invalid input"
    exit(0)
  end
  s = add_suffix(value)
  puts "The #{value}#{s}  animal is at #{value - 1} and is a #{animals[value - 1]} "
  puts "The animal at #{value - 1} is the #{value}#{s} animal and is a #{animals[value - 1]}"
end while (n == 1 || n == 2)
