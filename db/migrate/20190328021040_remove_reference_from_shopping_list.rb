class RemoveReferenceFromShoppingList < ActiveRecord::Migration[5.2]
  def change
    remove_column :shopping_lists, :product, :string
  end
end
