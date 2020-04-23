class CreateCouches < ActiveRecord::Migration[6.0]
  def change
    create_table :couches do |t|
      t.string :brand
      t.integer :comfort_level

      t.timestamps
    end
  end
end
