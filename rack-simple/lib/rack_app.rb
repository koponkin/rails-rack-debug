class RackApp
  def self.call(env)
    req = Rack::Request.new(env)
    case req.path
    when "/"
      Rack::Response.new("Hello, World!")
    when /^\/name\/(.*)/
      Rack::Response.new("Hello, #{$1}!")
    else
      Rack::Response.new("Other mumble", 200)
    end
  end
end

