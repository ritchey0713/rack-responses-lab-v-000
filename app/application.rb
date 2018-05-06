class Application 
  
  def call(env)
    resp = Rack::Response.new 
    time = time.now 
    
    if time < 12 
      resp.write "Good Morning"
    elsif 
      
    