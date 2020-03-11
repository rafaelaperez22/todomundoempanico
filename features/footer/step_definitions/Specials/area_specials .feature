#language:pt

Funcionalidade: testar o footer-Specials 
    @specials
    Cenario: Acessar a área Specials 
        Dado que estás na home 
        Quando eu clicar no campo specials
        Entao será exibida outra página

    @specials
    Cenario: Acessar a área de Specials e escolher um filtro 
        Dado retornar a home 
        Quando eu clicar em specials
        Quando eu escolher a opção price: Lowest first
        Entao os produtos ficarão ordenados do menor para o maior preço

    @specials
    Cenario: Acessar a área de Specials, escolher um filtro e alterar a exibição dos itens 
        Dado retornou a home
        Quando eu clicar em specials 
        Quando eu escolher a opção in stock
        Quando clicar na caixa list
        Entao a exibição dos itens ficará em linha 