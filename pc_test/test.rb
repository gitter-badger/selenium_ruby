require 'rubygems'
require 'selenium-webdriver'
require 'test/unit'

driver = Selenium::WebDriver.for :firefox
driver.get "http://retty.me"

#element = driver.find_element(:link => "Twitterログイン")
twitterLoginClick = driver.find_element(:link, "http://retty.me/auth/twitter").click
