class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.name
      t.comment
      t.timestamps
    end
  end
end
