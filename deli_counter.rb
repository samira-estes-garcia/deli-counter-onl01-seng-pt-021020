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
  arr = []
  if current_line.empty?
    current_line << name
    puts 
  current_line.each_with_index{|already_in_line, index| arr << "Welcome, #{}}
  puts arr
end