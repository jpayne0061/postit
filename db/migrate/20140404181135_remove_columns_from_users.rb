class RemoveColumnsFromUsers < ActiveRecord::Migration
  def change
    remove_column :users, :title, :string
    remove_column :users, :url, :string
    remove_column :users, :description, :text
  end
end
