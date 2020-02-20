def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    line_arr = "The line is currently: "
    array.each_with_index{|name, index| line_arr << "#{index + 1}. #{name} "}
  end
  puts line_arr
end