class CreateHealthcares < ActiveRecord::Migration
  def change
    create_table :healthcares do |t|
      t.string :title
      t.string :category
      t.text :description

      t.timestamps
    end
  end
end
