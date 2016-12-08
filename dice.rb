input = "y"
while input == "y" do
  dice_1 = rand(1..6)
  dice_2 = rand(1..6)
  puts "you rolled a #{dice_1} and a #{dice_2}."
  puts "Your total is #{dice_1 + dice_2}."
  puts "Would you like to roll again? (y/n)"
  input = gets.chomp
    while input != "y" && input != "n"
      puts "Invalid answer. Please type 'y' or 'n'."
      input = gets.chomp
    end
      if input == "n"
        puts "Ok, bye bye!"
      end
end
