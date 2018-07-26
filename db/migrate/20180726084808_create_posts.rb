class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.binary :picture, limit: 2.megabytes
      t.timestamps
    end
  end
end
