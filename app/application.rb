class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World."
    resp.finish
  end

  def last_response(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Pamela."
  end


end
