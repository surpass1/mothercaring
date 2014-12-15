class CreatePrenancyMothers < ActiveRecord::Migration
  def change
    create_table :prenancy_mothers do |t|
      t.string :title
      t.string :category
      t.text :description

      t.timestamps
    end
  end
end
