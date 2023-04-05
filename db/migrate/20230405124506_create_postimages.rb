class CreatePostimages < ActiveRecord::Migration[6.1]
  def change
    create_table :postimages do |t|
      t.integer :id
      t.string :shop_name
      t.text :caption
      t.integer :user_
      t.timestamps
    end
  end
end
