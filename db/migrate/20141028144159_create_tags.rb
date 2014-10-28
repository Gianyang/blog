class CreateTags < ActiveRecord::Migration

def change
  create_table :tags do |t|
    t.string :post_name, null: false

    t.timestamps

    end
  end
end