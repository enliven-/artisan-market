class CreateCommentThreads < ActiveRecord::Migration
  def change
    create_table :comment_threads do |t|
      t.float   :pin_x
      t.float   :pin_y
      t.integer :design_version_id

      t.timestamps
    end
  end
end
