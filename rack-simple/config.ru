require 'rack_app'

app = Rack::Builder.new do
  use Rack::CommonLogger
  use Rack::ShowExceptions

  use Rack::Reloader, 0
  use Rack::Deflater

  run RackApp
end

run app

