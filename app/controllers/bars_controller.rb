class BarsController < ApplicationController

    def index 
        response_string = RestClient.get("https://api.yelp.com/v3/businesses/matches")
    end
end