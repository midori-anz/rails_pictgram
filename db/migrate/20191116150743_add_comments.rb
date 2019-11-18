class AddComments < ActiveRecord::Migration[5.2]
  def change
    add_column :comments, :user_id, :integer
    add_column :comments, :topic_id, :integer
    add_column :comments, :comment, :text
    
  end
end
