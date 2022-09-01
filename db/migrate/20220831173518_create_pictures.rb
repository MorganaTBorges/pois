class CreatePictures < ActiveRecord::Migration[6.1]
  def change
    create_table :pictures do |t|
      t.string :url
      t.text :description
      t.references :point_of_interest, null: false, foreign_key: true

      t.timestamps
    end
  end
end
