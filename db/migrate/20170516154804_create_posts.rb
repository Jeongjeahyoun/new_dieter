class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      
      t.string "title"
      t.string "content"
      t.string "writer"
      t.integer "hit"

      t.timestamps null: false
    end
  end
end
