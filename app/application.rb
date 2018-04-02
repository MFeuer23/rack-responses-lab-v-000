class Application

  def call(env)
    resp = Rack::Response.new

    time = Time.new
    if time.hour < 12
      resp.write "Good Morning!"
    else
      resp.write "Good Afternoon!"
    end

    # resp.write "#{Time.new(2015,11,27,9,30).hour} morning"
    # resp.write "#{Time.new(2015,11,27,14,30).hour} afternoon"
    # resp.write "#{Time.new.hour }"
    resp.finish
  end
end
