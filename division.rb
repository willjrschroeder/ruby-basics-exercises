def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

loop do
  puts "Please enter the numerator:"
  numerator = gets.chomp
  puts "Please enter the denominator"
  denominator = gets.chomp

  if denominator == '0'
    puts "Denominator cannot be zero!"
    next
  elsif valid_number?(numerator) && valid_number?(denominator)
    puts "The answer is #{numerator.to_i/denominator.to_i}."
    break
  else
    puts "You must enter an integer value for the numerator and denominator!"
  end
end