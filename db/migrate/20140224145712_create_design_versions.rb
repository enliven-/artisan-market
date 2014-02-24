class CreateDesignVersions < ActiveRecord::Migration
  def change
    create_table :design_versions do |t|
      t.integer :project_id
      t.text :html

      t.timestamps
    end
  end
end
