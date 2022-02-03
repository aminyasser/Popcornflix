class Movie < ApplicationRecord
    validates :name, presence: true , length: { minimum: 3, maximum: 50 }
    validates :image, presence: true
    has_and_belongs_to_many :cinemas
    has_many :shows
    has_one_attached :image
end
