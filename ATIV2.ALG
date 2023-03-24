algoritmo "ativ2"

var
custo, venda, percen:real

inicio
escreval("Digite o custo do produto: ")
leia(custo)
escreval("Digite o percentual para a venda, sem %:  ")
leia(percen)
percen <- (percen/100) * custo
venda <- custo + percen
limpatela
escreval ("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
escreval ("O valor da venda é: ", venda)
escreval ("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")

fimalgoritmo