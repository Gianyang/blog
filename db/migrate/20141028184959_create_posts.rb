class CreatePosts < ActiveRecord::Migration

def change
  create_table :posts do |t|
    t.string :title, null: false
    t.string :description
    t.integer :tag_id

    t.timestamps

    end
  end
end