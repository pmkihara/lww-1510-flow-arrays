# TODO: criar um método #acronymize que recebe uma sentença e retorna uma string
# com as iniciais de cada palavra em maiúscula, formando um acrônimo.
def acronymize(sentence)
  # fazer um split para separar as palavras 'Frequently Asked Question' => ["Frequently", "Asked", "Question"]
  words = sentence.split
  # Pegar a 1a letra de cada palavra e colocar em maiúscula, guardando numa array <= ['F', 'A', 'Q']
  letters = []
  for word in words
    letters.push(word[0].upcase)
  end
  # Juntar (join) todas as letras e retornar
  letters.join
end

# Vamos fazer um "TDD" e testar o método antes de começar a codar!
puts acronymize('Frequently Asked Question') == 'FAQ'
puts acronymize('What the Fluff') == 'WTF'
puts acronymize('i DoNt kNow') == 'IDK'
puts acronymize('away from keyboard') == 'AFK'
puts acronymize('laughing my ass off') == 'LMAO'
