#language:pt

Funcionalidade: testar o footer-Our stores

Contexto: Estar na home
   Dado que eu estiver na home
   @Stores
   Cenario: Acessar a área Our stores
      Quando eu clicar em our stores
      Entao será exibida a área our stores! com o mapa da localização das lojas 


   Cenario: Acessar a área Our stores e colocar uma localização 
      Quando eu digitar "Brasil" no campo your location
         E clicar em search
      Entao será exibida a mensagem "Brasil Not found" 