#language:pt

@Best1
Funcionalidade: testar o footer-Best sellers
 
Contexto: Estar na home
   Dado que esteja na home  

   Esquema do Cenario: Acessar a área Best sellers
      Quando eu clicar em best sellers
      Entao será exibida a área de best sellers

  
   # Cenario: Acessar a área Best sellers e escolher um filtro 
   #    Quando eu escolher a opção Price: Highest first
   #    Entao será exibida os produtos ordenados do maior para o menor preço

  
   # Cenario: Acessar a área Best Sellers, escolher um filtro e alterar a exibição dos itens 
   #    Quando eu escolher a opção Product Name: A to Z
   #       E clicar na caixa grid
   #    Entao será exibido os itens de forma alfabética e em forma de caixas 