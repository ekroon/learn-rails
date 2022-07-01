class ApplicationController < ActionController::Base
    # Create an hello endpoint returning html "Hello, World!"
    def hello 
        render html: "Hello, World!"
    end
end
