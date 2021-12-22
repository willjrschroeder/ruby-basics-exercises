loop do
  num = 0
  loop do
    puts "How many lines do you want to print? Enter a number >= 3: (Q to quit)"
    num = gets.chomp.downcase
    break if num == 'q'
    num = num.to_i
    break if num >= 3
    puts "Please enter a number >= 3!"
  end
  break if num == 'q'
  num.times{puts "Launch school is the best!"}
  
end