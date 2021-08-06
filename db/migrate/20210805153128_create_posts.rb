class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.text :detail
      t.text :title
      t.string :link
      t.string :creator
      t.string :period

      t.timestamps
    end
  end
end
