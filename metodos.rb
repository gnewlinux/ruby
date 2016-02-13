puts 'Olá, e obrigado pelo seu tempo para me ajudar'
puts 'com essa pesquisa. Minha pesquisa é sobre'
puts 'como as pessoas se sentem com comida'
puts 'mexicana. Apenas pense sobre comida mexicana'
puts 'e tente responder, honestamente, cada questão'
puts 'com "sim" ou "não". Minha pesquisa não tem'
puts 'nada a ver com quem molha a cama.'
puts

#  Nós fazemos as perguntas, mas ignoramos as respostas.

boaResposta = false
while (not boaResposta)
  puts 'Você gosta de comer tacos?'
  resposta = gets.chomp.downcase
  if (resposta == 'sim' or resposta == 'não')
    boaResposta = true
  else
    puts 'Por favor, responda com "sim" ou "não".'
  end
end

boaResposta = false
while (not boaResposta)
  puts 'Você gosta de comer burritos?'
  resposta = gets.chomp.downcase
  if (resposta == 'sim' or resposta == 'não')
    boaResposta = true
  else
    puts 'Por favor, responda com "sim" ou "não".'
  end
end

#  Porém, nós prestamos atenção *nesta* questão.
boaResposta = false
while (not boaResposta)
  puts 'Você faz xixi na cama?'
  resposta = gets.chomp.downcase
  if (resposta == 'sim' or resposta == 'não')
    boaResposta = true
    if resposta == 'sim'
      molhaCama = true
    else
      molhaCama = false
    end
  else
    puts 'Por favor, responda com "sim" ou "não".'
  end
end

boaResposta = false
while (not boaResposta)
  puts 'Você gosta de comer chimichangas?'
  resposta = gets.chomp.downcase
  if (resposta == 'sim' or resposta == 'não')
    boaResposta = true
  else
    puts 'Por favor, responda com "sim" ou "não".'
  end
end

puts 'Apenas mais algumas perguntas...'

boaResposta = false
while (not boaResposta)
  puts 'Você gosta de comer sopapillas?'
  resposta = gets.chomp.downcase
  if (resposta == 'sim' or resposta == 'não')
    boaResposta = true
  else
    puts 'Por favor, responda com "sim" ou "não".'
  end
end

#  Faça mais um monte de perguntas sobre comida
#  mexicana.

puts
puts 'QUESTIONÁRIO:'
puts 'Obrigado por dispender seu tempo ao nos ajudar'
puts 'com nossa pesquisa. Na verdade, essa pesquisa'
puts 'não tem nada a ver com comida mexicana.'
puts 'Mas é uma pesquisa sobre quem molha a cama.'
puts 'As comidas mexicanas estavam lá apenas para'
puts 'baixar sua guarda na esperança de fazer você'
puts 'responder mais honestamente. Obrigado novamente.'
puts
puts molhaCama
