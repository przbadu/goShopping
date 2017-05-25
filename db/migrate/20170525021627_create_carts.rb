class CreateCarts < ActiveRecord::Migration[5.1]
  def change
    create_table :carts do |t|
      t.string :user_id
      t.integer :status, default: 0
      t.decimal :total, precision: 8, scale: 2

      t.timestamps
    end
  end
end
