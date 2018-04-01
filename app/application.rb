class application

  def call(env)
    resp = Rack::Response.new
    resp.write
    resp.rinish
  end
end
