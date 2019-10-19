class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, Myname is Jose Cortez"
    resp.finish
  end

end

