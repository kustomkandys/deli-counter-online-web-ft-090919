def line(array)
  if array == []
    puts "The line is currently empty."
  else
    line_msg = ""
    array.each_with_index do |customer, index|
      line_msg << " #{index+1}. #{customer}"
    end
    puts "The line is currently:#{line_msg}"
 end
end

katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  place = katz_deli
  puts "Welcome #{name}. You are number #{index} in line."
end
  
    