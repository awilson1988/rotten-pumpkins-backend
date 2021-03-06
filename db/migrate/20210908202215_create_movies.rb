class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :overview
      t.string :director
      t.string :release_date
      t.string :image_url

      t.timestamps
    end
  end
end
