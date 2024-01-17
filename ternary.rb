# frozen_string_literal: true

# LIVECODE - CARA OU COROA

# Criar uma moeda com valor randômico cara ou coroa
coin = ['heads', 'tails'].sample
# Pedir uma escolha ao usuário
puts 'Pick heads or tails'
print '> '
# Pegar a resposta do usuário e guardar em uma variável
choice = gets.chomp
# Se o usuário acertar, atribuir o valor "win" para result
# Se o usuário não acertar, atribuir o valor "lose" para result
# result = if coin == choice
#            'win'
#          else
#            'lose'
#          end
result = coin == choice ? 'win' : 'lose'
# Printar o resultado
puts "You #{result}!"
