class Tag < ApplicationRecord
    
    belongs_to :adventure
    
    def self.unique_tags 
        #Creates an array of unique tags
    end


end