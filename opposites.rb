def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end


loop do
  puts "\nPlease enter two intergers to add together. One must be positive, and one must be negative. \nEnter your first integer:"
  integer1 = gets.chomp.strip
  puts "Enter your second integer:"
  integer2 = gets.chomp.strip
  unless valid_number?(integer1) && valid_number?(integer2)
    puts "ERROR! You must enter non-zero integer values!"
    next
  end
  if (integer1.to_i < 0 && integer2.to_i > 0) || (integer1.to_i > 0 && integer2.to_i < 0)
    puts "The sum of your integers is #{integer1.to_i + integer2.to_i}."
    break
  else
    puts "You must enter one positive and one negative integer!"
  end
end