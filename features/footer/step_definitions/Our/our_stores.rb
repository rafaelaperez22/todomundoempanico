Dado("que eu estiver na home") do
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

Quando("eu clicar em our stores") do
  @homePage.our.click
end

Entao("será exibida a área our store\(s)! com o mapa da localização das lojas") do
  find(:xpath, '//*[@id="map"]/div[1]/div/div[1]/div[3]')
end