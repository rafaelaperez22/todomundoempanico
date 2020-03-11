#language:pt

Funcionalidade: testar o footer-Best sellers

Contexto: Estar na home
  Dado estar na home

@Best
Cenario: Acessar a área Best sellers
    Quando eu clicar em Best sellers
    Entao será direcionado para outra página com o título BEST SELLERS

@Best1
Esquema do Cenario: Acessar a área de Best sellers e escolher um filtro 
      Quando escolher a opcao Price: Highest first
      Entao os produtos ficarao ordenados do maior para o menor preco

