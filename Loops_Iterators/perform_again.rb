#perform_again.rb do while loops

loop do
  puts "You like that, don't you."
  answer = gets.chomp
  if answer != 'yes daddy'
    puts "ok I'll stop now"
    break
  end
end
