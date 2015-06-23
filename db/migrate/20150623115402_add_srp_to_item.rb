class AddSrpToItem < ActiveRecord::Migration
  def change
    add_column :items, :srp, :float, default: 0.0
  end
end
