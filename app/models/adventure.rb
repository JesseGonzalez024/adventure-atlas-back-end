class Adventure < ApplicationRecord
    validates :name, presence: true
    validates :location, presence: true

    has_many :photos
    has_many :tags

    accepts_nested_attributes_for :photos, :tags

end