class AdventuresController < ApplicationController
    
    def index
        #Displays all Adventures, available in the Adventure Library.

        render json: Adventure.all
    end

    def show
        #Displays a specific Adventure based on selection.

        adventure = Adventure.find_by_id(params[:id])

        render json: adventure
    end

    def create
        adventure = Adventure.new(adventure_params)
        if adventure.valid?
            adventure.save
        end
    end

    private 
        def adventure_params
            params.require(:adventure).permit(:name, :location, :description)
        end
end