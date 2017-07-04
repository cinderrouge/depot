class LineItem < ActiveRecord::Base
  belongs_to :product
  belongs_to :cart
  belongs_to :order

  validates :product_id, presence: true

  def total_price
    product.price * quantity
  end
end
