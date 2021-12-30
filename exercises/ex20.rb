def print_all(f)
  puts f.read
end

def rewind(f)
  f.seek(0)
end

def print_a_line(line_count, f)
  puts "#{line_count}--> , #{f.gets.chomp}"
end

input_file = ARGV.first

current_file = open(input_file)

puts "First let's print the whole file : \n"

print_all(current_file)

puts "\nNow let's rewind"

rewind(current_file)

puts "Let's print three lines : "

current_line = 1
print_a_line(current_line,current_file)

current_line += 1
print_a_line(current_line,current_file)

current_line += 1
print_a_line(current_line,current_file)
