class Power < ApplicationRecord
    validates :description, presence: true, length: { minimum: 20 }

    has_many :hero_powers
    has_many :heroes, through: :hero_powers
end
