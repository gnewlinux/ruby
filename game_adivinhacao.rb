# game inicio

# variavel

def clear

	clear = %x[clear]
	puts clear

end

clear 

range = rand(99) + 1
tentativas = 1

puts "Tente adivinhar o numero de 1 a 100: "
numero = gets.chomp.to_i

while numero != range

	if numero < range
		puts "O numero é maior"
		puts "Digite novamente..."
		numero = gets.chomp.to_i
	elsif numero > range
		puts "O numero é menor"
		puts "Digite novamente..."
		numero = gets.chomp.to_i
	elsif numero == range
		puts "ACERTOU!!!!"
	end 

	tentativas = tentativas + 1
end

puts "Voce conseguiu!!! "
puts "Foram  " + tentativas.to_s + " tentativas!"
