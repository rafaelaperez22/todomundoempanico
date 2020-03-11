Dado("que estás na home") do
  @homePage = HomePage.new
  @homePage.load
  @specials = Specials.new
  @specials.load
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

Quando("eu clicar no campo specials") do                                     
  @specials.specials.click
end                                                                          

Entao("será exibida outra página") do
  expect(@specials).to have_price
  @specials.logo.click
end

Dado ("retornar a home") do
  @homePage = HomePage.new
  @homePage.load
  @specials = Specials.new
  @specials.load
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

Quando("eu clicar em specials") do
  @specials.specials.click
  expect(@specials).to have_price
end

Quando("eu escolher a opção price: Lowest first") do
  find(:xpath, '//*[@id="productsSortForm"]/div/label')
  find(:xpath, '//*[@id="selectProductSort"]/option[2]').click
  find(:xpath, '//*[@id="uniform-selectProductSort"]').click
  find(:xpath, '//*[@id="selectProductSort"]/option[2]').click
end

Entao("os produtos ficarão ordenados do menor para o maior preço") do
  find(:xpath, '//*[@id="center_column"]/ul/li[1]')
  find(:xpath, '//*[@id="center_column"]/ul/li[2]')
  @specials.logo.click
end

Dado("retornou a home") do 
  @homePage = HomePage.new
  @homePage.load
  @specials = Specials.new
  @specials.load
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
Quando("eu escolher a opção in stock") do
  find(:xpath, '//*[@id="uniform-selectProductSort"]').click
  find(:xpath, '//*[@id="selectProductSort"]/option[6]').click
end

Quando("clicar na caixa list") do
  find(:xpath, '//*[@id="list"]').click 
end

Entao("a exibição dos itens ficará em linha") do
  find(:xpath, '//*[@id="center_column"]/ul/li[1]/div')
end

 # visit "http://automationpractice.com/index.php"
  # find(:xpath, '//*[@id="header"]/div[2]/div/div')
  # find(:xpath, '//*[@id="block_various_links_footer"]/ul/li[2]/a')
  # find(:xpath, '//*[@id="block_various_links_footer"]/ul/li[3]/a')
  # find(:xpath, '//*[@id="block_various_links_footer"]/ul/li[4]/a')
  # find(:xpath, '//*[@id="block_various_links_footer"]/ul/li[5]/a')
  # find(:xpath, '//*[@id="block_various_links_footer"]/ul/li[6]/a')
  # find(:xpath, '//*[@id="block_various_links_footer"]/ul/li[7]/a')
  # find(:xpath, '//*[@id="block_various_links_footer"]/ul/li[8]/a')