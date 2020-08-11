class AddCategoryToRestaurants < ActiveRecord::Migration[6.0]
  def change
    add_column :restaurants, :category, :text
  end
end
