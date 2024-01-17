# frozen_string_literal: true

# LIVECODE - INLINE CONDITIONALS

# Perguntar ao usuário que cor está usando
puts 'What color are you wearing?'
print '> '
# Guardar a resposta em uma variável
color = gets.chomp
# Printar mensagem se a cor for rosa
# if color == 'pink'
#   puts 'You can sit with us'
# end
puts 'You can sit with us' if color == 'pink'

# Também funciona com if ! e unless
# puts 'YOU CANT SIT WITH US!!!' unless color == 'pink'
# puts 'YOU CANT SIT WITH US!!!' if color != 'pink'
