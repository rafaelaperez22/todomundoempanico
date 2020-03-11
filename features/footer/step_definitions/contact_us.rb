Dado("que estou na home") do
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

Quando("eu clicar em contact us") do
  find(:xpath, '//*[@id="block_various_links_footer"]/ul/li[5]/a').click
end

Entao ("será direcionado para outra página com o título CUSTOMER SERVICE - CONTACT US") do
 find(:xpath, '//*[@id="center_column"]/h1')
end




