password = "poggers"
username = "Will"

loop do
  puts "Please enter your username:"
  name = gets.chomp
  puts "Please enter your password:"
  pass = gets.chomp
  break if pass == password && name == username
  puts "Validation failed! Try again!"
end
puts "Access granted!"