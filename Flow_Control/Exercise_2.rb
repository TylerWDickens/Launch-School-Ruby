#Exercise_2.rb

def caps(word)
  if word.length < 10
    puts "Characters entered: #{word.length}, please enter more than 10:"
    word = gets.chomp
    caps(word)
  else
    "Your input is over 10 char. Thanks!"
    caps_word = word.upcase
  end
end

puts "Enter a word or phrase with more than 10 characters"

word = gets.chomp

up_word = caps(word)

puts "Your all caps word is #{up_word}"
