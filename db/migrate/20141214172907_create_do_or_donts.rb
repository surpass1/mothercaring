class CreateDoOrDonts < ActiveRecord::Migration
  def change
    create_table :do_or_donts do |t|
      t.string :title
      t.string :category
      t.text :description

      t.timestamps
    end
  end
end
