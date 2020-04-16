class Tag < ApplicationRecord
    
    belongs_to :adventure
    
    def self.unique_tags 
        #Creates an array of unique tags
    end

    def self.create_tags_from_array(params)
        params.each_with_index.map do |tag, idx|
            tag = Tag.create(text: params[idx], adventure_id: Adventure.last.id)
        end
    end

end