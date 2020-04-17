class Photo < ApplicationRecord
    belongs_to :adventure
    

    def self.create_photos_from_array(params)

        # binding.pry
        params.each_with_index.map do |photo, idx|
            photo = Photo.create(text: params[idx], adventure_id: Adventure.last.id)
        end
    end
end