class Application

  def call(env)
    resp = Rack::Response.new

    # if Time.new.inspect
    #   resp.write "Good Morning!"
    # else
    #   resp.write "Good Afternoon!"
    # end
    resp.write "#{Time.new.hour}"
    resp.finish
  end
end
