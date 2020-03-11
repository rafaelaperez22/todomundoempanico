#language:pt

Funcionalidade: testar o footer-Sitemap

Contexto: Estar na home
  Dado estar na home

   @Sitemap
   Cenario: Acessar a área Sitemap
      Quando eu clicar em sitemap
      Entao será direcionado para outra página com o título Sitemap

   @Sitemap1
   Cenario: Acessar a área Sitemap em pages e entrar em secure payment
      Quando eu clicar em secure payment
      Entao será direcionado para outra página com o título Secure payment

   @Sitemap2   
   Cenario: Acessar a área Sitemap em pages e entrar em create new account e tentar criar uma nova conta 
      Quando eu clicar em create new account
         E clicar na caixa de email e inserir 
         E clicar no botão create an account
      Entao será retornada a mensagem de email inválido 

   @Sitemap3
   Esquema do Cenario: Acessar a área de sitemap em pages e entrar em create new account e criar uma nova conta 
      Quando eu clicar em create new account
         E clicar na caixa de email e inserir "<email>"
         E clicar no botão create an account
         E marcar a opção de Mr.
         E em First Name clicar na box de texto e escrever Teste
         E em Last Name clicar na box de texto e escrever Testado
         E em Password escrever uma senha de cinco digitos
         E em Date of Birth nas três boxes escolher a data cinco, mês January e ano mil novecentos e oitenta e cinco
         E em Sign up for our newsletter! Receive special offers from our partners! Marcar as caixas ao lado esquerdo 
         E em Address clicar na box de texto e escrever United States
         E em City clicar na box de texto e escrever New York
         E em State na box escolher New York
         E em zip/Postal Code clicar na box e escrever o codigo
         E em Country na box escolher United States
         E em Mobile phone clicar na box e escrever o numero
         E clicar no botão verde de Register
      Entao será registrado e logado no site 
   Exemplos:
    | email             |
    | aggag             | 
    | gag@              | 
    | gag@gmail.com     |
    | gag@gmail         | 
    | gag@gmail.com.br  |


