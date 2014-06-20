	puts 'Rock, paper or scissors'
	puts 'choice player'
	choice_player = gets
	choice_player = choice_player.strip
    puts 'choice computer'
    choices = ["rock", "paper", "scissors"]
    choice_computer = choices.sample
    puts choice_computer

        # choice_computer = choice_computer.strip

	if ((choice_player == 'rock') & (choice_computer == 'paper')) 
		puts 'You lose!'
		end
 
 	if ((choice_player == 'rock') & (choice_computer == 'rock')) 
		puts 'Try again!'
		end

	if ((choice_player == 'rock') & (choice_computer == 'scissors')) 
		puts 'You win!'
		end

	if ((choice_player == 'paper') & (choice_computer == 'paper')) 
		puts 'Try again!'
		end
 
	if ((choice_player == 'paper') & (choice_computer == 'rock')) 
		puts 'You win!'
		end

	if ((choice_player == 'paper') & (choice_computer == 'scissors')) 
		puts 'You lose!'
		end

	if ((choice_player == 'scissors') & (choice_computer == 'paper')) 
		puts 'You win!'
		end
	
	if ((choice_player == 'scissors') & (choice_computer == 'rosk')) 
		puts 'You lose!'
		end

	if ((choice_player == 'scissors') & (choice_computer == 'scissors')) 
		puts 'You lose!'
		end