class Toy < ApplicationRecord
    validates :name, presence: true
    validates :image, presence: true
    validates :likes, numericality: true 
end
