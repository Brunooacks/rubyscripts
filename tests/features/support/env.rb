#require 'capybara/cucumber'
require 'capybara'
require 'capybara/dsl'
require 'capybara/rspec/matchers'
require 'selenium-webdriver'

World(Capybara::DSL)
World(Capybara::RSpecMatchers)


Capybara.configure do |config|
config.default_driver = :selenium
config.app_host = 'https://automacaocombatista.herokuapp.com/'
config.default_max_wait_time = 20
end

=begin
Capybara.register_driver :selenium do |app|
    Capybara::Selenium::Driver.new(app, :browser => :firefox)
end
  
Capybara.default_driver = :selenium
Capybara.default_max_wait_time = 60
Capybara.app_host = 'https://automacaocombatista.herokuapp.com'
=end


