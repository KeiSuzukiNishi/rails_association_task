class Order < ApplicationRecord
    has_many :order_foods
    belongs_to :address
    belongs_to :customer
    belongs_to :food
    belongs_to :italian_food
    belongs_to :japanese_food
    belongs_to :chinese_food
end
