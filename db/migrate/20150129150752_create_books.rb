class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.text :description
      t.decimal :price
      t.string :category

      t.timestamps
    end
  end
end
