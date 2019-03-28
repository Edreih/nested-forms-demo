class RemoveProductFromShoppingList < ActiveRecord::Migration[5.2]
  def change
    remove_column :shopping_lists, :product_id, :integer
  end
end
