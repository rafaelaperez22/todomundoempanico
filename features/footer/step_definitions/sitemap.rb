Dado("estar na home") do                                                                                                          
  @homePage = HomePage.new
  @homePage.load
  expect(@homePage).to have_header
  expect(@homePage).to have_information
  expect(@homePage).to have_specials
  expect(@homePage).to have_new
  expect(@homePage).to have_best
  expect(@homePage).to have_our
  expect(@homePage).to have_contact
  expect(@homePage).to have_terms
  expect(@homePage).to have_about
  expect(@homePage).to have_site                                                
end                                                                                                                               
                                                                                                                                  
Quando("eu clicar em sitemap") do                                                                                                 
  find(:xpath, '//*[@id="block_various_links_footer"]/ul/li[8]/a').click                                                    
end                                                                                                                     
                                                                                                                               
Quando("eu clicar em secure payment") do 
  page.execute_script('window.scrollBy(0, 400)')  
  find(:xpath, '//*[@id="listpage_content"]/div[2]/div') 
  find(:xpath, '//*[@id="listpage_content"]/div[2]/div/ul/li[6]/a').click                                                   
end                                                                                                                                                                                                                                                         
                                                                                                                               
Quando("eu clicar em create new account") do
  find(:xpath, '//*[@id="header_logo"]/a/img').click
  find(:xpath, '//*[@id="block_various_links_footer"]/ul/li[8]/a').click                                        
  find(:xpath, '//*[@id="sitemap_content"]/div[2]/div')     
  find(:xpath, '//*[@id="sitemap_content"]/div[2]/div/ul/li[1]/a').click                                               
end                                                                                                                               
                                                                                                                                  
Quando("clicar na caixa de email e inserir {string}") do | email |
  page.execute_script('window.scrollBy(0, 400)')  
  @site_page = SitePage.new
  @site_page.load
  @login_page.email.set email
  #find(:xpath, '//*[@id="email_create"]').set('teste089@gmail.com')
end                                                                                                                               
                                                                                                                                  
Quando("clicar no botão create an account") do                                                                                    
  find(:xpath, '//*[@id="create-account_form"]/div/div[3]').click                                                    
end                                                                                                                               
                                                                                                                                  
Entao("será retornada a mensagem de email inválido") do
  expect(@site_page).to have_emailfail
  page.has_content?(text: '1.Invalid email address.')                                                                           
  find(:xpath, '//*[@id="create_account_error"]/ol/li')                                                
end                                                                                                                               
                                                                                                                                  
Quando("marcar a opção Mr.") do                                                                                  
  choose('Mr.')                                                     
end                                                                                                                               
                                                                                                                                  
Quando("em First Name clicar na box de texto e escrever Teste") do
  @login_page.firstname.set 'teste'   
  #find(:xpath, '//*[@id="customer_firstname"]').set('teste')                                                     
end                           

Quando("em Last Name clicar na box de texto e escrever Testado") do
  @login_page.lastname.set 'testado'
  #find(:xpath, '//*[@id="customer_lastname"]').set('testado')
end
                                                                                                                                  
Quando("em Password escrever uma senha de cinco digitos") do  
  @login_page.password.set 'oieusoubobo'
  #find(:xpath, '//*[@id="passwd"]').set('12345')                                                                              
end                                                                                                                               
                                                                                                                                  
Quando("em Date of Birth nas três boxes escolher a data cinco, mês January e ano mil novecentos e oitenta e cinco") do
  select('5', from: '//*[@id="days"]')
  select('January', from: '//*[@id="months"]')
  select('1985', from: '//*[@id="years"]')  
end            

Quando("em Address clicar na box de texto e escrever United States") do
  @login_page.address.set 'United States'
  #find(:xpath, '//*[@id="address1"]').set('United States')
end

Quando("em City clicar na box de texto e escrever New York") do
  @login_page.city.set 'New York'
  #find(:xpath, '//*[@id="city"]').set('New York')
end
                                                                                                                                  
Quando("em Sign up for our newsletter! Receive special offers from our partners! Marcar as caixas ao lado esquerdo") do                                              
  check('//*[@id="account-creation_form"]/div[1]/div[7]')      
  check('//*[@id="account-creation_form"]/div[1]/div[8]')                                                  
end                                                                                                                               
                                                                                                                                  
Quando("em Country na box escolher United States") do                                                              
  select('United States', from: '//*[@id="id_country"]')                                                  
end                                                                                                                               
                                                                                                                                  
Quando("em zip\/Postal Code clicar na box e escrever o código") do
  @login_page.zippostal.set '00000'
  #find(:xpath, '//*[@id="postcode"]').set('00000')                                                                                                    
end                                                                                                                               
                                                                                                                                  
Quando("em Mobile phone clicar na box e escrever o numero") do 
  @login_page.mobilephone.set '111111111111111111'
  #find(:xpath, '//*[@id="phone_mobile"]').set('111111111111111111')                                                                                            
end                                                                                                                               
                                                                                                                                  
Quando("clicar no botão verde de Register") do                                                                          
  find(:xpath, '//*[@id="submitAccount"]/span').click                                                 
end                                                                                                                               
                                                                                                                                  
Entao("será registrado e logado no site") do                                                                                      
  find(:xpath, '//*[@id="center_column"]/h1')                                                 
end     

Entao("será direcionado para outra página com o título Sitemap") do
  find(:xpath, '//*[@id="center_column"]/h1')
end

Entao("será direcionado para outra página com o título Secure payment") do
  find(:xpath, '//*[@id="center_column"]/div/h2')
end