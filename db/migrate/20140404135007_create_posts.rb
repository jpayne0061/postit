class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title, :url
      t.text :description
      
      
      
    end
  end
end
