require 'spec'
require 'rack/test'

Spec::Runner.configure do |config|
  config.include Rack::Test::Methods

  def app
    Sinatra::Application
  end
end
