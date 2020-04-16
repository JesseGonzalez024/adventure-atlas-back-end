class PhotosController < ApplicationController

    def index

        render json: Photo.all
    end

    def create
        # Recives Photo from Adevture Form
        photos = Photo.create_photos_from_array(params[:photoCollection])

        binding.pry
    end


end