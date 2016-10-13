class AddPasswordToUserAccounts < ActiveRecord::Migration[5.0]
  def change
    add_column :user_accounts, :password, :string
  end
end
