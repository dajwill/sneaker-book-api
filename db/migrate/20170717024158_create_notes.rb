class CreateNotes < ActiveRecord::Migration[5.1]
  def change
    create_table :notes do |t|
      t.references :author, foreign_key: true
      t.references :sneaker, foreign_key: true
      t.string :title
      t.text :message

      t.timestamps
    end
  end
end
