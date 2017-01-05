class CreateAnimals < ActiveRecord::Migration
  def change
    create_table :animals do |t|
      t.string :c_name
      t.string :l_name
      t.string :kingdom

      t.timestamps null: false
    end
  end
end
