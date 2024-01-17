# frozen_string_literal: true

# LIVECODE - PAR OU ÍMPAR

# Perguntar um número ao usuário
puts 'Pick a number'
print '> '
# Pegar a resposta e guardar numa variável como um integer
number = gets.chomp.to_i
# Se o número for par, printar "#{number} is even"
# Se o número não for par, printar "#{number} is odd"
# number.even? ? puts "#{number} is even" : puts "#{number} is odd"
puts number.even? ? "#{number} is even" : "#{number} is odd"
# if number.even?
#   puts "#{number} is even"
# else
#   puts "#{number} is odd"
# end
