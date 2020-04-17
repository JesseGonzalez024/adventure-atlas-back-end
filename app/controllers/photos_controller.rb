class PhotosController < ApplicationController

    # def index
    #     render json: Photo.all
    # end

    def create
        photos = Photo.create_photos_from_array(params[:photoCollection])

        render json: photos
    end

end