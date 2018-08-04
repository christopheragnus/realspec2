class AddRentToPlace < ActiveRecord::Migration[5.2]
  def change
    add_column :places, :rent, :float
  end
end
