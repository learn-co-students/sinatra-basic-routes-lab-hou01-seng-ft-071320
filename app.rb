require_relative 'config/environment'

class App < Sinatra::Base


    def call(env)
        resp = Rack::Response.new
        req = Rack::Request.new(env)

        if req.path.match(/name/)
            resp.write "My name is Ed Gonzalez"
        elsif req.path.match(/hometown/)
            resp.write "My hometown is Houston, Texas"
        elsif req.path.match (/favorite-song/)
            resp.write "My favorite song is Lose Yourself by Eminem"
        end
        resp.finish
    end

end
