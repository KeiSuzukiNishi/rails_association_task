class ItalianFood < ActiveRecord::Base
    has_many :order_foods, as: :food_category
    has_many :shops
    has_many :orders
end
