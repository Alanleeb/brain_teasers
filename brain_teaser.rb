def input
  @num_arr = []
  puts "please enter a number"
  set = 0
  num = gets.to_i
  if num <= set
    @num_arr.unshift(num)
  elsif num >= set
    @num_arr << num
  else
    @num_arr.insert(1,num)
  end
  set = num
  puts "would you like to add another number?(Y/N)"
  answer = gets.strip.downcase
  if answer == "y"
    input
  elsif answer == "n"
    min_max
  else
    puts "not a valid option"
    input
  end
end

    def min_max
      puts "The lowest and higest numbers are"
      lowest = @num_arr.each_with_index do |num, i |
      end
      puts "The lowest number is #{num}"
      highest = @num_arr.each_with_index do |high| @num_arr.length
      end
        puts "The highest number is #{high}"
  end
