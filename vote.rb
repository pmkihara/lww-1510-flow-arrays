# frozen_string_literal: true

# LIVECODE - CAN YOU VOTE

# Perguntar a idade do usuário
puts 'How old are you?'
print '> '
# Pegar a resposta e guardar numa variável
# Pergunta: qual deve ser a classe dessa variável?
age = gets.chomp.to_i
# Checar se a idade é maior ou igual a 16
condition = age >= 16
# Printar mensagem se a idade for maior ou igual a 16
if !condition
  puts 'Wait a few years...'
else
  puts 'You can vote!'
end
# Sinalizar o fim do programa
puts 'Goodbye'
