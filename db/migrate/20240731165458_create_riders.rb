class CreateRiders < ActiveRecord::Migration[7.2]
  def change
    create_table :riders do |t|
      t.references :user, null: false, foreign_key: true
      t.string :payment_method

      t.timestamps
    end
  end
end
