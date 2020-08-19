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


def take_a_number(line, new_customer)
  line << new_customer
  puts "Welcome, #{new_customer}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "currently serving #{line.first}."
    line.shift
  end
end