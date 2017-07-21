
@letter_array = []

def gets_word
  puts "Enter a word"
  word = gets.chomp
  @letter_array = word.split('').uniq!
  puts @letter_array

end

gets_word
