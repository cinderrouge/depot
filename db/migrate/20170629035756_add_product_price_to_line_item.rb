class AddProductPriceToLineItem < ActiveRecord::Migration
  def change
    add_column :line_items, :total_price, :decimal, precision: 8, scale: 2
    LineItem.all.each do |item|
      item.total_price = item.product.price * item.quantity
      item.save!
    end
  end
end
