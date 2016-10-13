class AddUsernameToUserAccounts < ActiveRecord::Migration[5.0]
  def change
    add_column :user_accounts, :username, :string
  end
end
