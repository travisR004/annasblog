class CreateBlogposts < ActiveRecord::Migration
  def change
    create_table :blogposts do |t|
      t.string :content
      t.integer :user_id

      t.timestamps
    end
  end
end
