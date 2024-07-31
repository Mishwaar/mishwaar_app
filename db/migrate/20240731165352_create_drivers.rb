class CreateDrivers < ActiveRecord::Migration[7.2]
  def change
    create_table :drivers do |t|
      t.references :user, null: false, foreign_key: true
      t.string :license_number

      t.timestamps
    end
  end
end
