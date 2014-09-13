class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :color
      t.string :size
      t.decimal :price
      t.string :textile
      t.text :description
      t.string :photo_url

      t.timestamps
    end
  end
end
