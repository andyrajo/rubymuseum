class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|
      t.string :title
      t.text :desc
      t.string :genre
      t.string :artist
      t.date :year

      t.timestamps
    end
  end
end
