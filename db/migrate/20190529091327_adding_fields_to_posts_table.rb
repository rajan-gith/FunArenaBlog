class AddingFieldsToPostsTable < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :title, :string
    add_column :posts, :body, :string
    add_column :posts, :likes, :integer, default: 0
    add_column :posts, :status, :boolean, default: true
  end
end
