resposta = ''
bye = 0

while bye != 3 

	puts 'Oque voce quer da velha surda?'
	resposta = gets.chomp

	if resposta == 'BYE'
		bye = bye + 1 
	end

	if resposta == resposta.downcase
		puts 'QUE, FALA MAIS ALTO!!?'
		bye = 0
	else 
		puts 'NAO, NAO DESDE ' + rand(1930).to_s
	end
end
