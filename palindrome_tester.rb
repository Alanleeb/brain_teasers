def palindrome
  reverse = []
  puts 'Palindrome Checker'
  puts 'Enter a word'
  word = gets.strip.downcase.split("")
  word.each { |char| reverse.unshift(char)  }
  if word == reverse
    puts 'yes it is'
else
  puts 'no it not'
end
puts 'another word? (y/n)'
choice = gets.strip
if choice == 'y'
  palindrome
end

end
palindrome
