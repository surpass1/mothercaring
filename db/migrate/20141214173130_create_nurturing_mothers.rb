class CreateNurturingMothers < ActiveRecord::Migration
  def change
    create_table :nurturing_mothers do |t|
      t.string :title
      t.string :category
      t.text :description

      t.timestamps
    end
  end
end
