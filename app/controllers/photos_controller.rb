class PhotoController < ApplicationController

    def index

        render json: Photo.all
    end

    def create
        # Recives Photo from Adevture Form
        binding.pry
    end

end