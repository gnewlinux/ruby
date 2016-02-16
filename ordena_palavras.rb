puts 'ORGANIZE SUAS PALAVRAS'
puts '......................'
puts 'Digite suas palavras, aperte ENTER em um espaço em branco para organizar'

sair = 1
c = 0
palavras = []

while sair != 0
	palavras[c] = gets.chomp	

	if palavras[c] == ''
		sair = 0
	end
	c = c + 1
end

puts palavras.sort
