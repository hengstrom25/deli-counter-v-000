# Write your code here.
katz_deli = []

def line(x)
  line = []
  if x.length == 0
    puts "The line is currently empty."
  else 
    x.each_with_index do |name, index|
    line.push("#{index+1}. #{name}")
  end
    puts "The line is currently: #{line.join(" ")}"
  end
end

def take_a_number(x, name)
  x.push
  puts "Welcome, #{name}. You are number #{x.length} in line."
end