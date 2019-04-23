# Write your code here.

def line (line)
 numbers = []
 i = 0
 while i < line.length
   numbers.push("#{i+1}. ")
   
  if line.length == 0
  puts "The line is currently empty."
else
  
    puts
end

def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{i+1} in line."
end
