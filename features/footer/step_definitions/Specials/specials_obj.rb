class Specials < SitePrism::Page
  set_url 'http://automationpractice.com/index.php'
  element :specials, :xpath, '//*[@id="block_various_links_footer"]/ul/li[1]/a'
  element :price, :xpath, '//*[@id="center_column"]/h1'
  element :logo, :xpath, '//*[@id="header_logo"]/a/img'
end