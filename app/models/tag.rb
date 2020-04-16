class Tag < ApplicationRecord
    validates :text, uniqueness: true
    
    belongs_to :adventure
    
end