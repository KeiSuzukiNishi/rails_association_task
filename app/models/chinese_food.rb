class ChineseFood < ActiveRecord::Base
    has_many :order_foods
    has_many :shops
    has_many :orders
end
