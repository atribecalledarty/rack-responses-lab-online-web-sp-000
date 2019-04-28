class Application
  def call(env)
    resp = Rack::Response.new
    resp.write Time.new.hour
    
    resp.finish
  end
  
end