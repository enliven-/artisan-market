class CreatePalettes < ActiveRecord::Migration
  def change
    create_table :palettes do |t|
      t.string :label
      t.integer :user_id
      t.integer :project_id
      t.integer :prodct_category_id

      t.timestamps
    end
  end
end
