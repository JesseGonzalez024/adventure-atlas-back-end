class AdventuresController < ApplicationController
    
    def index
        #Displays all Adventures, available in the Adventure Library.

        # render json: Adventure.send_to_json
        # render json: Adventure.all.to_json(include: [:photos]) 
        
        render json: Adventure.all, include: [:photos]

    end

    def create
        adventure = Adventure.new(adventure_params)

        if adventure.valid?
            adventure.save
        end
        
        render json: adventure, include: [:photos]
    end

    private 
        def adventure_params
            params.require(:adventure).permit(:name, :location, :description, photos_attributes: [:text])
        end
end