def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    line_arr = "The line is currently:"
    array.each_with_index{|name, index| line_arr << " #{index + 1}. #{name}"}
    puts line_arr
  end
end

def take_a_number(current_line, name) 
  current_line << name
  puts "Welcome, #{name}. You are number #{current_line.length} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end
end