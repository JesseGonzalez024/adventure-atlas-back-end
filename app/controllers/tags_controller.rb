class TagsController < ApplicationController

    def index

        render json: Tag.all
    end

    def create
        #Recives new Tag from Adevture Form
        
        
    end






end