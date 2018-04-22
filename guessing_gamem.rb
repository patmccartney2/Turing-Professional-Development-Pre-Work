puts "I have generated a random number for you to guess, what is your guess?"

magic_number = rand(100) + 1

user_guess = gets.chomp.to_i
while user_guess != magic_number
  puts "C'mon you can do better!!"
  user_guess = gets.chomp.to_i
    if user_guess == magic_number
        puts "#{magic_number} You got it!"
    elsif user_guess > magic_number
        puts "Nope too high! give up? (type 111 to cheat)"
      else
        puts "Nope too low! give up? (type 111 to cheat)"
        end
        if user_guess == 111
            puts "#{magic_number}"
            end
      end
#test commit
