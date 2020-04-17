class User < ApplicationRecord
    has_many :outfits
    has_many :comments
    has_many :tops, through: :outfit
    has_many :botoms, through: :outfit
    has_many :shoes, through: :outfit

    validates :username, uniqueness: true
    
    has_secure_password
end
