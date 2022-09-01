class CreatePointOfInterests < ActiveRecord::Migration[6.1]
  def change
    create_table :point_of_interests do |t|
      t.string :name
      t.text :description
      t.float :rating
      t.decimal :latitude, {:precision=>10, :scale=>6}
      t.decimal :longitude, {:precision=>10, :scale=>6}

      t.timestamps
    end
  end
end
