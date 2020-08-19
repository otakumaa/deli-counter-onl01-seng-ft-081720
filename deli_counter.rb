def line(array)
  if array.length >= 1 
    narray = []
    counter = 1 
    array.each do |name|
      narray.push ("#{counter}. #{name}")
      counter += 1
    end
    puts "The line is currently #{narray.join(" ")}"
  else
    puts "The line is currently empty."
  end
end
      