#!/usr/bin/ruby

class ResponseFactory
    #  Call like a static method =  ResponseFactory.create(http_request, resource)
    def self.create(request, resource)
        # Build and return properly constructed repsonse.
        Response.new(request.parse)
    end

    
end
