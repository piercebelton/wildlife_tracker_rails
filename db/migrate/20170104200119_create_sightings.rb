class CreateSightings < ActiveRecord::Migration
  def change
    create_table :sightings do |t|
      t.datetime :sighting_time
      t.float :latitude
      t.float :longitude
      t.references :animal, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
