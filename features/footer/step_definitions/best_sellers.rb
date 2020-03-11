














































# Dado("que esteja na home") do
#   @homePage = HomePage.new
#   @homePage.load
#   expect(@homePage).to have_header
#   expect(@homePage).to have_information
#   expect(@homePage).to have_specials
#   expect(@homePage).to have_new
#   expect(@homePage).to have_best
#   expect(@homePage).to have_our
#   expect(@homePage).to have_contact
#   expect(@homePage).to have_terms
#   expect(@homePage).to have_about
#   expect(@homePage).to have_site
# end

# Quando("eu clicar em best sellers") do 
#   find(:xpath, '//*[@id="block_various_links_footer"]/ul/li[3]/a').click
# end

# Entao("será exibida a área de best sellers") do
#   find(:xpath, '//*[@id="center_column"]/h1')
# end

# # Dado("que eu executei o cenário anterior") do
# #   pending # Write code here that turns the phrase above into concrete actions
# # end

# Dado("que eu executei o cenário anterior") do
#   @homePage = HomePage.new
#   @homePage.load
#   expect(@homePage).to have_header
#   expect(@homePage).to have_information
#   expect(@homePage).to have_specials
#   expect(@homePage).to have_new
#   expect(@homePage).to have_best
#   expect(@homePage).to have_our
#   expect(@homePage).to have_contact
#   expect(@homePage).to have_terms
#   expect(@homePage).to have_about
#   expect(@homePage).to have_site
# end

# Quando("eu escolher a opção Price: Highest first") do
#   find(:xpath, '//*[@id="productsSortForm"]/div/label').click
#   find(:xpath, '//*[@id="selectProductSort"]/option[3]').click
#   # find(:xpath, '//*[@id="uniform-selectProductSort"]').click
#   # find(:xpath, '//*[@id="selectProductSort"]/option[3]').click
#   #select('Price: Highest first', from: @id_selectProductSort) 
# end

# Entao("será exibida os produtos ordenados do maior para o menor preço") do
#   find(:xpath, '//*[@id="center_column"]/ul/li[1]/div')
#   find(:xpath, '//*[@id="center_column"]/ul/li[2]/div')
# end

# # Dado("que eu executei o primeiro teste") do
# #   pending # Write code here that turns the phrase above into concrete actions
# # end

# Dado("que eu executei o primeiro teste") do
#   @homePage = HomePage.new
#   @homePage.load
#   expect(@homePage).to have_header
#   expect(@homePage).to have_information
#   expect(@homePage).to have_specials
#   expect(@homePage).to have_new
#   expect(@homePage).to have_best
#   expect(@homePage).to have_our
#   expect(@homePage).to have_contact
#   expect(@homePage).to have_terms
#   expect(@homePage).to have_about
#   expect(@homePage).to have_site
# end

# Quando("eu escolher a opção Product Name: A to Z") do
#     find(:xpath, '//*[@id="uniform-selectProductSort"]').click
#     find(:xpath, '//*[@id="selectProductSort"]/option[4]').click
#     find(:xpath, '//*[@id="uniform-selectProductSort"]').click
#     find(:xpath, '//*[@id="selectProductSort"]/option[4]').click
#     #select('Name: A to Z', from: @id_selectProductSort)
# end

# Quando("clicar na caixa grid") do
#   find(:xpath, '//*[@id="grid"]').click
# end

# Entao("será exibido os itens de forma alfabética e em forma de caixas") do
#   find(:xpath, '//*[@id="center_column"]/ul/li[1]')
#   find(:xpath, '//*[@id="center_column"]/ul/li[2]')
# end