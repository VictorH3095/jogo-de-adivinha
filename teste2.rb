puts "Bem-vindo ao jogo da adivinhacao"
puts "Qual e o seu nome?"
nome = gets
puts "\n\n\n\n"
puts "Comecaremos o jogo para voce, " + nome
puts "Escolhendo um numero secreto entre 0 e 200..."
numero_secreto = 121

def comparacao (um, dois)
if chute == numero_secreto
puts "Você acertou"
else
puts "Você errou"
end

def continuar_ou_nao()
puts "Deseja continuar ou começar a jogar sim(1), nao(2) ?"
continuar = gets
if(continuar == 1)
return 1
else
return 0
end

puts "Escolhido... que tal adivinhar hoje o nosso numero secreto?"
puts "\n\n\n"
continuar_ou_nao()
while continuar_ou_nao != 1
puts "Entre com o numero"
chute = gets
puts "Sera que acertou? Voce chutou " + chute
puts comparacao(chute, numero_secreto)
if chute != numero_secreto
continuar_ou_nao()
puts numero_secreto == chute.to_i
end
