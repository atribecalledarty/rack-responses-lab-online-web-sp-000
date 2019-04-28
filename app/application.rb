class Application
  def call(env)
    resp = Rack::Response.new
    resp.write Time.new
    
    resp.finish
  end
  
end