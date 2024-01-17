# frozen_string_literal: true

# =================================== ARRAYS ===================================

# Inicializar uma array
# array vazia
empty_array = []
# array com elementos
avengers = ['Captain America', 'IronMan', 'Black Widow']

# READ (acessar elementos da array)
# nome_da_array[index_do_elemento]
puts avengers[1]
puts avengers[0]
puts avengers[-1]
p avengers[1..2]
p avengers

# CREATE (adicionar elementos na array)
# Adicionar com #push
puts 'Adding Thor with #push'
avengers.push('Thor')
p avengers
# Adicionar com <<
puts 'Adding Hulk with <<'
avengers << 'Hulk'
p avengers

# UPDATE (editar elementos da array)
# nome_da_array[index_do_elemento] = novo_valor
puts 'update hulk'
avengers[-1] = 'The Hulk'
p avengers

# DELETE (remover elementos da array)
# Deletar com #delete (remove pelo valor do elemento)
puts 'deleting thor'
avengers.delete('Thor')
p avengers
# Deletar com #delete_at (remove pelo index do elemento)
puts 'deleting capt'
avengers.delete_at(0)
p avengers

# QUANTIDADE DE ELEMENTOS DA ARRAY (3 métodos)
puts avengers.length
puts avengers.count
puts avengers.size

# ITERAÇÃO - Um loop com cada elemento da array
# #each é a mesma coisa que o for..in, porém o #each é considerado melhor estilo
# para iterar sobre arrays em Ruby

avengers[0..1].each { |avenger| puts "#{avenger} is in the avengers" }
# avengers.each do |avenger|
#   puts "#{avenger} is in the avengers"
# end
