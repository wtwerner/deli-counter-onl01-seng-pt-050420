katz_deli = []

def line(list)
  if list.count == 0
    puts "The line is currently empty."
  else
    current_line = []
    count = 1
    list.each do |name|
      current_line << "#{count}. #{name}"
      count += 1
    end
    puts "The line is currently: #{current_line.join(" ")}"
  end
end

def take_a_number(katz_deli, new_name)
  puts "Welcome, #{new_name}. You are number #{katz_deli.count} in line."
end