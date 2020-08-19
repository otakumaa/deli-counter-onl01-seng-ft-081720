def line(array)
  if array.length >= 1 
    narray = []
    counter = 1 
    array.each do |name|
      narray.push ("#{counter}. #{name}")
      counter += 1
    end
    puts "The line is currently: #{narray.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

line(katz_deli)

def take_a_number(line, new_customer)
  line << new_customer
  puts "Welcome, #{new_customer}. You are number #{line.length} in line."
end

      