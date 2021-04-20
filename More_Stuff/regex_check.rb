# regex_check.rb
words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

def has_lab(word)
  if word =~ /lab/
    puts word
  else
    puts "No match here."
  end
end

words.each { |word| has_lab(word) }
