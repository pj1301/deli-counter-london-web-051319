# Write your code here.
require "pry"

def line (line)
 numbers = []
 i = 0
 while i < line.length
   numbers.push("#{i+1}. ")
   i += 1
 end
   n = 0
   while n < line.length
     num_line = numbers[n].concat(line[n])
     n += 1
   end
  if line.length == 0
  puts "The line is currently empty."
else
  puts "The line is currently: #{num_line.join(", ")}"
end
end

def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{i+1} in line."
end
