linhas = 50

titulo = "Tabela de Conteúdo"
cap1 = "Capitulo 1: Numeros"
cap2 = "Capitulo 2: Letras"
cap3 = "Capitulo 3: Variaveis"

pag1 = "pagnia 1"
pag2 = "pagina 72"
pag3 = "pagina 118"

puts titulo.center(linhas)
puts ""
puts cap1.ljust(linhas/2) + pag1.rjust(linhas/2)
puts cap2.ljust(linhas/2) + pag2.rjust(linhas/2)
puts cap3.ljust(linhas/2) + pag3.rjust(linhas/2)
