class RemoveItemIdToCategories < ActiveRecord::Migration
  def change
    remove_column :categories, :item_id, :integer
  end
end
