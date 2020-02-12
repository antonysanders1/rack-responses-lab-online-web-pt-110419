class Application
 
  def call(env)
    resp = Rack::Response.new
    
    time = Time.now
    
    if time.hour <= ""
      resp.write "Hello, World"
    elsif time.hour >=
      resp.write ""
    
    resp.finish
  end
 
end