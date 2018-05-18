def input
  max = 0
  min = 0
  num = []
  choice = 'y'
  while choice ==  'y'
  puts "please enter a number"
  num << gets.to_i
  puts "would you like to enter another number? (y/n)"
  choice = gets.strip
 end
  num.each do |letter|
    letter = letter
  if letter >= max
    max = letter
  else letter <= min
    min = letter
  end
end
  puts "the max number is #{max} and the lowest number is #{min}"
end

input
