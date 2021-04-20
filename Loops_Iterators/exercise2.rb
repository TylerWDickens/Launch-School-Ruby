#exercise2.rb
#Write a while loop that takes input from the user,
#performs an action, and only stops when
#the user types "STOP".
#Each loop can get info from the user.

loop do
  puts "This loop will run until you write 'STOP'. Input something:"
  answer = gets.chomp
  if answer == 'STOP'
    puts "You have stopped the program"
    break
  end
end
