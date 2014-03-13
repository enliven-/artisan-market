class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :user_id
      t.text    :text
      t.integer :comment_thread_id

      t.timestamps
    end
  end
end
