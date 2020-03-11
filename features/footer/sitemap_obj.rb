#define cadastro

class SitePage < SitePrism::Page
  set_url 'http://automationpractice.com/index.php'
  element :email, :xpath, '//*[@id="email_create"]'
  element :firstname, :xpath, '//*[@id="customer_firstname"]'
  element :lastname, :xpath, '//*[@id="customer_lastname"]'
  element :password, :xpath, '//*[@id="passwd"]' 
  element :address, :xpath, '//*[@id="address1"]'
  element :city, :xpath, '//*[@id="city"]'
  element :zippostal, :xpath, '//*[@id="postcode"]' 
  element :mobilephone, :xpath, '//*[@id="phone_mobile"]'
end