require File.expand_path('../app',  __FILE__)
require 'test/unit'
require 'rack/test'

ENV['RACK_ENV'] = 'test'

class AppTest < Test::Unit::TestCase
  include Rack::Test::Methods

  def app
    App
  end

  def test_homepage_works
    get '/'
    assert last_response.ok?
  end
end
