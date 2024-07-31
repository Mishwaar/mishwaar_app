class CreateRides < ActiveRecord::Migration[7.2]
  def change
    create_table :rides do |t|
      t.references :driver, null: false, foreign_key: true
      t.references :rider, null: false, foreign_key: true
      t.references :vehicle, null: false, foreign_key: true
      t.string :start_location
      t.string :end_location
      t.datetime :start_time
      t.datetime :end_time
      t.decimal :cost

      t.timestamps
    end
  end
end
