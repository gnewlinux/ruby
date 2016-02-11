puts "Ola qual o seu nome?"
nome = gets.chomp

if nome == nome.capitalize
	puts 'Porfavor sente ' + nome + '.'
else
	puts nome + " voque quiz dizer " + nome.capitalize + ', não é?'
	puts 'Voce nao sabe escrever seu nome?'
	resposta = gets.chomp
	
	if resposta.downcase == 'sim'
		puts 'Hunf, vá sentar!'
	else
		puts 'FORA'
	end
end
