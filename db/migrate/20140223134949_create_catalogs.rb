class CreateCatalogs < ActiveRecord::Migration
  def change
    create_table :catalogs do |t|
      t.string  :label
      t.integer :user_id

      t.timestamps
    end
  end
end
