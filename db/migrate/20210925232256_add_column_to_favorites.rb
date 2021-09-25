class AddColumnToFavorites < ActiveRecord::Migration[6.1]
  def change
    add_column :favorites, :count, :integer
  end
end
