class ChineseFood < ActiveRecord::Base
    belongs_to :food
    belongs_to :shop
    belongs_to :order_food
end
