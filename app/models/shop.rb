class Shop < ApplicationRecord
    has_many :foods
    has_many :addresses, as: :addressable
    belongs_to :italian_food
    belongs_to :japanese_food
    belongs_to :chinese_food
end
