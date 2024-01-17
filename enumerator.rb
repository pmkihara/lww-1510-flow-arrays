# frozen_string_literal: true

# Printar cada um dos elementos da array usando for..in
for num in [1, 2, 3]
  puts "num agora é #{num}"
end

# se usar o while, lembrar de atualizar o num!
num = 1
while num < 4
  puts "num agora é #{num}"
  num += 1
end

# Também funciona com ranges
for letter in  'a'..'f'
  puts "letter agora é #{letter}"
end
