class Micropost < ApplicationRecord
  belongs_to :user
  
  has_many :relationshiptwos
  has_many :likes, through: :relationshiptwos, source: :user
end
