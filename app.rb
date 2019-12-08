#A Sinatra Controller is a Ruby Class that inherits from Sinatra::Base
class Application < Sinatra::Base #inherit from Sinatra so any instance of the class App will have functionality of Sinatra

  get '/' do #method responds to a GET request to the root url
    "Hello, World!" #display "Hello, world!" in the browser
  end

end
