class Outfit < ApplicationRecord
  belongs_to :top
  belongs_to :bottom
  belongs_to :shoe
  belongs_to :user
end
