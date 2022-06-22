class AddUserIdToBooks < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :user_id, :integer
    add_column :users, :introduction, :text
  end
end
