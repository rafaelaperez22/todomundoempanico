Funcionalidade: testar o footer-Best sellers

Cenario: Acessar a área Best sellers
    Dado que eu estou na home 
    Quando eu clicar em best sellers
    Entao será exibida a área de best sellers


Cenario: Acessar a área Best sellers e escolher um filtro 
   Dado que eu executei o cenário anterior
   Quando eu escolher a opção price: Highest first
   Entao será exibida os produtos ordenados do maior para o menor preço


Cenario: Acessar a área Best Sellers, escolher um filtro e alterar a exibição dos itens 
    Dado que eu executei o primeiro teste
    Quando eu escolher a opção product Name: A to Z
    E clicar na caixa grid
    Entao será exibido os itens de forma alfabética e em forma de caixas 