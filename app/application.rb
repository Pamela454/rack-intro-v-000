class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World."
    resp.finish
  end

  def body(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Pamela."
    resp.finish
  end


end
