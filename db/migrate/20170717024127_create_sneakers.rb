class CreateSneakers < ActiveRecord::Migration[5.1]
  def change
    create_table :sneakers do |t|
      t.integer :parent_id
      t.string :name
      t.string :sku
      t.string :serial
      t.date :release_date

      t.timestamps
    end
  end
end
