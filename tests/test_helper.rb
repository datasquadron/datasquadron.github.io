# test/test_helper.rb
require 'minitest/autorun'

require 'bundler/setup'
require 'capybara/dsl'
require 'rack/jekyll'

Capybara.app = Rack::Jekyll.new(force_build: true)

sleep 12 # wait until page is built...

class CapybaraTestCase < MiniTest::Test
    include Capybara::DSL

    def teardown
        Capybara.reset_sessions!
        Capybara.use_default_driver
    end
end
