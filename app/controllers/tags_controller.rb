class TagsController < ApplicationController

    def index 
        render json: Tag.all.uniq { |tag| tag.text }
    end

end