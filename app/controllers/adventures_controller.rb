class AdventuresController < ApplicationController
    def index
        #Displays all Adventures, available in the Adventure Library.

        render json: Adventure.all
    end

    def show
        #Displays a specific Adventure based on selectio.

        adventure = Adventure.find_by_id(params[:id])

        render json: adventure
    end

    def create
        #Creates a new Adenture based on User form.

        
    end
end