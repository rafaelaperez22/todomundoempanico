Funcionalidade: testar o footer-Sitemap

Cenario: Acessar a área Sitemap
   Dado que eu estou na home
   Quando eu clicar em sitemap
   Entao será direcionado para outra página com o título "Sitemap"

Cenario: Acessar a área Sitemap em pages e entrar em secure payment
  Dado que eu executei o passo anterior
  Quando eu clicar em secure payment
  Entao será direcionado para outra página com o título "Secure payment" 


Cenario: Acessar a área Sitemap em pages e entrar em create new account e tentar criar uma nova conta 
   Dado que eu executei o primeiro passo
   Quando eu clicar em create new account
   E clicar na caixa de email e inserir "xyz@xyz.com" 
   E clicar no botão create an account
   Entao será retornada a mensagem de email inválido 


Cenario: Acessar a área de sitemap em pages e entrar em create new account e criar uma nova conta 
   Dado que eu executei o primeiro passo
   Quando eu clicar em create new account
   E clicar na caixa de email e inserir "teste017@gmail.com"
   E clicar no botão create an account
   E marcar a opção de "Mr."
   E em "First Name" clicar na box de texto e escrever "Teste"
   E em "Last Name" clicar na box de texto e escrever "Testado"
   E em "Password" escrever uma senha de no mínimo 5 digitos "12345"
   E em "Date of Birth" nas três boxes escolher a data "05", mês "January" e ano "1985"
   E em "Sign up for our newsletter!" "Receive special offers from our partners!" Marcar as caixas ao lado esquerdo 
   E em "Address" clicar na box de texto e escrever "United States"
   E em "City" clicar na box de texto e escrever "New York"
   E em "State" na box escolher "New York"
   E em zip/Postal Code clicar na box e escrever o código "00000" 
   E em "Country" na box escolher "United States"
   E em "Mobile phone" clicar na box e escrever "1111111111111111111"
   E clicar no botão verde de "Register"
   Entao será registrado e logado no site 
