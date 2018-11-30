require "rails/all"

require ::File.expand_path('/app/mapbug/config/environment',  __FILE__)

map "/" do
  run Rails.application
end
