class CreateGenreslistings < ActiveRecord::Migration[5.2]
  def change
    create_table :genreslistings do |t|
      t.references :genre, foreign_key: true
      t.references :listing, foreign_key: true

      t.timestamps
    end
  end
end
