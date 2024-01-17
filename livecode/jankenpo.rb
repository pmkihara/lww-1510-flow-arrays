# TODO: Jogo de pedra-papel-tesoura
hands = %w[rock paper scissors] # guardar as mãos válidas em uma array
computer_score = 0 # inicializar o score do computador
user_score = 0 # inicializar o score do usuário

until computer_score == 3 || user_score == 3
  computer = hands.sample # escolher uma mão randômica para o computador
  puts "Choose a hand: #{hands.join(' | ')}" # mostrar as opções para o usuário "Choose a hand: rock | paper | scissors"
  print '> '
  user = gets.chomp # pedir uma mão para o jogador

  # comparar as mãos e salvar em uma variável result
  result = case user
           when computer then 'tie' # empate quando o usuário e o computador escolhem a mesma jogada
           when 'rock' then computer == 'scissors' ? 'win' : 'lose'
           when 'paper' then computer == 'rock' ? 'win' : 'lose'
           when 'scissors' then computer == 'paper' ? 'win' : 'lose'
           end

  # Atualizar o score do jogador e do computador
  user_score += 1 if result == 'win'
  computer_score += 1 if result == 'lose'

  # Printar o resultado e os scores atualizados
  puts "The computer chose #{computer}. You #{result}!"
  puts "Your score: #{user_score}, computer score: #{computer_score}"
end

# Printar o resultado final
puts user_score > computer_score ? 'You won the championship' : 'You lost the championship'
