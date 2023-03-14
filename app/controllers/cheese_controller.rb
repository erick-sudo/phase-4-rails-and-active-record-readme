class CheeseController < ApplicationController
    def index
        render json: Cheese.all.as_json
    end
end