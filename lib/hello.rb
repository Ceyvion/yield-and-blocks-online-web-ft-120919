def hello_t(array)
  if block_given?
    yield(array, index)
    puts name 
   else 
    puts "Hey! No block was given!"
  end 
end
end 


hello_t(["Tim", "Tom", "Jim"]) do |name|
      if name.start_with?("T")
        puts "Hi, #{name}"
      end
    end