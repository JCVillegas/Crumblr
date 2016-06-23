class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title_string
      t.text :content

      t.timestamps null: false
    end
  end
end
