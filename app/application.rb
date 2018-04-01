class application

  def call(env)
    resp = Rack::Response.new

    if #time is before noon
      resp.write "Good Morning!"
    else
      resp.write "Good Afternoon!"
    end
    resp.rinish
  end
end
