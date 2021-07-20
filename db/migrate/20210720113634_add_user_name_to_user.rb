class AddUserNameToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :userName, :string
  end
end
