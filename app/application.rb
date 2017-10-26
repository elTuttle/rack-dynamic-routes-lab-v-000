class Application

  @@items = []

  def call(env)
    resp = Rack::Response.new
    req = Rack::Response.new

    if req.path.match(/items/)

      item_name = req.path.split("/items/").last
      item = @@items.find{|i| i.name == }

    end

  end

end
