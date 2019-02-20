
#Checking user input and assigning it to corresponding numbers to compare with random numbers
puts "Please enter among rock `r` paper `p` scissors `s` "
player_choice= gets.chomp
if player_choice=="r" || player_choice=="R"#compares between small letter and capital letter
  player_choice=0
  puts "player chose ROCK"
elsif player_choice=="p" || player_choice=="P"
  player_choice=1
  puts "player chose PAPER"
elsif player_choice=="s" || player_choice =="S"
  player_choice=2
  puts "player chose SCISSORS"
else puts "choose an valid input type"
end


# computer generated random numbers and assigned with output values based on computer input
computer_choice= rand(3)
if computer_choice == 0
  puts "computer chose ROCK"
elsif computer_choice==1
  puts "computer chose PAPER"
elsif computer_choice==2
  puts "computer chose SCISSORS"
else
end

#code for who is winning the game ?
if player_choice==computer_choice
  puts "tie game!!"
elsif player_choice==0 && computer_choice ==1
  puts "paper beats rock, COMPUTER WINS"
elsif player_choice==1 && computer_choice ==0
  puts "paper beats rock, PLAYER wins"
elsif player_choice==1 && computer_choice ==2
  puts "scissors beat paper, COMPUTER WINS"
elsif player_choice==2 && computer_choice ==1
  puts "scissors beat paper, PLAYER WINS"
elsif player_choice==0 && computer_choice ==2
  puts "rock beats scissors, PLAYER WINS"
elsif player_choice==2 && computer_choice ==0
  puts "rock beats scissors , COMPUTER WINS"
else
end
