# language: pt
Funcionalidade: Poker
  Esse sistema deve comparar 2 conjuntos de 5 cartas
  E retornar o vencedor
  De acordo com as regras do Poker

  Cenário: Par contra par com empate
    Dado que o jogador 1 tem as cartas "5H 5C 6S 7S KD"
    E que o jogador 2 tem as cartas "2C 3S 8S 8D TD"
    Então deve ser empate

  Cenário: Par contra par com empate
    Dado que o jogador 1 tem as cartas "2C 3S 8S 8D TD"
    E que o jogador 2 tem as cartas "5H 5C 6S 7S KD"
    Então deve ser empate

  Cenário: Par contra par com empate
    Dado que o jogador 1 tem as cartas "2C 3S 8S 8D KC"
    E que o jogador 2 tem as cartas "5H 5C 6S 7S KD"
    Então deve ser empate

  Cenário: Par contra trinca do jogador 2
    Dado que o jogador 1 tem as cartas "2C 3S 8S 8D KC"
    E que o jogador 2 tem as cartas "5H 5C 5S 7S KD"
    Então o vencedor deve ser o jogador 2

