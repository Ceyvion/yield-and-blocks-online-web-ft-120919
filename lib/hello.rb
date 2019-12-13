def hello_t(array)
  if block_given?
    counter = 0 
    yield(array[counter])
    counter += 1 
    while counter < array.length  
    array 
    
   else 
    puts "Hey! No block was given!"
  end 
end



hello_t(["Tim", "Tom", "Jim"]) do |name|
      if name.start_with?("T")
        puts "Hi, #{name}"
      end
    end