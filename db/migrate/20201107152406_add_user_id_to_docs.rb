class AddUserIdToDocs < ActiveRecord::Migration[6.0]
  def change
    add_column :docs, :user_id, :interger
  end
end