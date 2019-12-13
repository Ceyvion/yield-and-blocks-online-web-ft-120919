def hello_t(array)
  if block_given?
    array.each do |name|
    puts name 
   else 
    puts "Hey! No block was given!"
  end 
end

end 
