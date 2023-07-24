class OrderFood < ApplicationRecord
    belongs_to :order
    belongs_to :food
    belongs_to :food_category, polymorphic: true
end
