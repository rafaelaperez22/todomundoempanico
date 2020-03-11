class HomePage < SitePrism::Page
  set_url 'http://automationpractice.com/index.php'
  element :header, :xpath, '//*[@id="header"]/div[2]/div/div'
  element :information, :xpath, '//*[@id="block_various_links_footer"]/h4'
  element :specials, :xpath, '//*[@id="block_various_links_footer"]/ul/li[1]/a'
  element :new, :xpath, '//*[@id="block_various_links_footer"]/ul/li[2]/a' 
  element :best, :xpath, '//*[@id="block_various_links_footer"]/ul/li[3]/a'
  element :our, :xpath, '//*[@id="block_various_links_footer"]/ul/li[4]/a'
  element :contact, :xpath, '//*[@id="block_various_links_footer"]/ul/li[5]/a' 
  element :terms, :xpath, '//*[@id="block_various_links_footer"]/ul/li[6]/a'
  element :about, :xpath, '//*[@id="block_various_links_footer"]/ul/li[7]/a'
  element :site, :xpath, '//*[@id="block_various_links_footer"]/ul/li[8]/a' 
end



 