class Application
 
  def call(env)
    resp = Rack::Response.new
    
    time = Time.now
    
    if time.hour <= ""
      resp.write "Good Morning!"
    elsif time.hour >=
      resp.write "Good Afternoon!"
    end
    resp.finish
  end
 
end