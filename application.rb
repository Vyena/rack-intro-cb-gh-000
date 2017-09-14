class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Melissa"
    # resp.write "Hello, I'm Melissa and I'm proud of myself today.
    # Rather than thinking negative thoughts or worrying,
    # I will think postivelyand focus on what I've achieved for sure today :D"
    resp.finish
  end

end
