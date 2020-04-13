class Adventure < ApplicationRecord
    has_many :photos
    has_many :tags
end