class JapaneseFood < ActiveRecord::Base
    has_many :order_foodsfoods
    has_many :shops
    has_many :orders
end
