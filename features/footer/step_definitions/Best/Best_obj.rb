class BestPage < SitePrism::Page
  set_url 'http://automationpractice.com/index.php'
  element :seta, :xpath, '//*[@id="uniform-selectProductSort"]/span'
  element :Plowest, :xpath, '//*[@id="selectProductSort"]/option[2]'
  element :Phighest, :xpath, '//*[@id="selectProductSort"]/option[3]'
  element :AZ, :xpath, '//*[@id="selectProductSort"]/option[4]'
  element :ZA, :xpath, '//*[@id="selectProductSort"]/option[5]'
  element :stock, :xpath, '//*[@id="selectProductSort"]/option[6]'
  element :RL, :xpath, '//*[@id="selectProductSort"]/option[7]'
  element :RH, :xpath, '//*[@id="selectProductSort"]/option[8]'
end