class CreateVehicle < ActiveRecord::Migration[7.2]
  def change
    create_table :vehicles do |t|
      t.references :driver, null: false, foreign_key: true
      t.string :make
      t.string :model
      t.string :license_plate

      t.timestamps
    end
  end
end
