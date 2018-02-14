class CreateSongs < ActiveRecord::Migration[5.1]
  def change
    create_table :songs do |t|
      t.string :title
      t.string :lyrics
      t.string :month
      t.string :year
      t.string :audio

      t.timestamps
    end
  end
end
