class AddReferenceToProduct < ActiveRecord::Migration[5.2]
  def change
    add_reference :products, :shopping_list, foreign_key: true
  end
end
