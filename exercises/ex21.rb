def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def sub(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} *  #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end

  puts "Lets do some math with functions!"

  age = add(30, 5)
  height = sub(78, 4)
  weight = multiply(90, 2)
  iq = divide(100, 2)

  puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

  call_function = add(age, sub(height, multiply(weight, divide(iq,2))))

# add(35,sub(74, multiply(180,divide(50, 2))))
# 35 + (74 - (180*25)) = -4391

puts "Result = #{call_function}"
