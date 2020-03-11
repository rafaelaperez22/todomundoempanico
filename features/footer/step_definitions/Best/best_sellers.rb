Dado("que eu estou na home") do
  @homePage = HomePage.new 
  @homePage.load
  @bestPage = BestPage.new
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

Quando("eu clicar em Best sellers") do
  @homePage.best.click
end

Entao("será direcionado para outra página com o título BEST SELLERS") do
  find(:xpath, '//*[@id="center_column"]/h1')
end

Quando("escolher a opcao Price: Highest first") do
  @homePage.best.click
  select('Price: Highest first', from: @idselectProductSort)
end

Entao("os produtos ficarao ordenados do maior para o menor preco") do
  find(:xpath, '//*[@id="center_column"]/ul/li[1]')
  find(:xpath, '//*[@id="center_column"]/ul/li[2]')
end

