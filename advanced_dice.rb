puts "How many sides do your dice have?"
sides = gets.chomp.to_i
puts "How many times would you like to roll?"
times_rolled = gets.chomp.to_i

begin
times_rolled.times do
  dice_1 = rand(1..sides)
  dice_2 = rand(1..sides)
  puts "You rolled a #{dice_1} and a #{dice_2} for a total of #{dice_1 + dice_2}."
end
  puts "Would you like to roll another #{times_rolled} times? (y/n)"
  input = gets.chomp
  while input != "y" && input != "n"
    puts "Please type 'y' or 'n'."
    input = gets.chomp
  end
    if input == "n"
      puts "Ok, bye bye!"
    end
end while input == "y"
