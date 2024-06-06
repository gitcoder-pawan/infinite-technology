class AdminController < ApplicationController
    def index 
        render json: "server up"
    end
end