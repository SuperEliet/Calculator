begin
  puts "First number?"
  first_number = gets.chomp.to_i
  puts "Second number?"
  second_number = gets.chomp.to_i
  puts "Operation?"
  operation = gets.chomp
  if operation == '+'
    puts "#{first_number}+#{second_number}="
    puts "#{first_number+second_number}"
  elsif operation == '-'
    puts "#{first_number}-#{second_number}="
    puts "#{first_number-second_number}"
  elsif operation == '*'
    puts "#{first_number}*#{second_number}="
    puts "#{first_number*second_number}"
  elsif operation == '/'
    puts "#{first_number}/#{second_number}="
    puts "#{first_number/second_number}"
  end
  puts "Quit? Y or N"
  user_quit = gets.chomp
end while user_quit != "Y"
puts "later!"
