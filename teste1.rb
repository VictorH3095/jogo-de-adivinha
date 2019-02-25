puts "Bem-vindo ao jogo da adivinhacao"
puts "Qual e o seu nome?"
nome = gets
puts "\n\n\n\n"
puts "Comecaremos o jogo para voce, " + nome
puts "Escolhendo um numero secreto entre 0 e 200..."
numero_secreto = 121


puts "Escolhido... que tal adivinhar hoje o nosso numero secreto?"
puts "\n\n\n"
puts "Tentativa 1"
puts "Entre com o numero"
chute = gets
puts "Sera que acertou? Voce chutou " + chute
puts numero_secreto == chute.to_i
if chute == numero_secreto
puts "Você acertou"
else
puts "Você errou"
puts "Tentativa 2"
puts "Entre com o numero"
chutet2 = gets
puts "Sera que acertou? Voce chutou " + chutet2
puts numero_secreto == chutet2.to_i
if chutet2 == numero_secreto
puts "Você acertou"
else
puts "Você errou"
puts "Tentativa 3"
puts "Entre com o numero"
chutet3 = gets
puts "Sera que acertou? Voce chutou " + chutet3
puts numero_secreto == chutet3.to_i
if chutet3 == numero_secreto
puts "Você acertou"
else
puts "Você errou, fim de jogo"


