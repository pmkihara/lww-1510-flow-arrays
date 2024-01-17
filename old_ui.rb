# frozen_string_literal: true

# LIVECODE - OLD UI USANDO CASE WHEN

# Perguntar qual a ação
puts 'Which action? [read|write|exit]'
print '> '
# Pegar a resposta e guardar numa variável
action = gets.chomp
# Printar o modo escolhido pelo usuário ou se a ação não existir
# if action == 'read'
#   puts 'You are in READ mode. You lurker.'
# elsif action == 'write'
#   puts 'You are in WRITE mode. You spammer.'
# elsif action == 'exit'
#   puts 'Goodbye, you quitter.'
# else
#   puts 'You need to know how to write.'
# end
case action
when 'read' then puts 'You are in READ mode. You lurker.'
when 'write' then puts 'You are in WRITE mode. You spammer.'
when 'exit' then puts 'Goodbye, you quitter.'
else puts 'You need to know how to write.'
end

