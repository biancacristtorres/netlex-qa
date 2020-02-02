require 'selenium-webdriver'
require 'capybara'
require 'capybara/cucumber'
require 'site_prism'
require 'capybara/rspec'
require 'rspec'

Capybara.configure do |config|
    config.default_driver = :selenium_chrome
    config.app_host = 'https://letsbomfin.github.io/cadastro.github.io'
    config.default_max_wait_time = 10
end