class CreateCarParts < ActiveRecord::Migration[5.2]
  def change
    create_table :car_parts do |t|
      t.string :\
      t.string :country
      t.string :make
      t.string :model
      t.string :name
      t.string :vin
      t.string :part

      t.timestamps
    end
  end
end
