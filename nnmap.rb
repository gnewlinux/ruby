# Variaveis
sair = false

# Limpar tela
def clear
	clear = %x[clear]
	puts clear
end

# Funcao nmap
def nmap
	system('nmap ' + @scan)
end

# Inicio do programa
clear

# Tela de bem vindo
puts 'Bem vindo ao NNMAP - V 0.1'
puts ''
puts 'Digite o ip da maquina a ser scaneada: '

@scan = gets.chomp

# Primeira pesquisa
nmap

# Loop
while sair != true

	puts ''
	puts 'Quer fazer outra pesquisa?'
	puts 'Digite 1 = para sim ou 2 = para sair'
	resposta = gets.chomp
	
	if resposta == '1'
		clear
		puts 'Digite o novo endereco para consulta'
		@scan = gets.chomp
		# Segunda pesquisa
		nmap		
	else
		sair = true
	end
end
