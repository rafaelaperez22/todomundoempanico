Dado("que eu está na home") do
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

Quando("eu clicar em new products") do
  @homePage.new.click
end

Entao("será exibida a área de new products") do
  find(:xpath, '//*[@id="center_column"]/h1')
end