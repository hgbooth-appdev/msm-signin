class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :image
      t.string :title
      t.integer :director_id
      t.integer :year
      t.text :description
      t.integer :duration

      t.timestamps
    end
  end
end
