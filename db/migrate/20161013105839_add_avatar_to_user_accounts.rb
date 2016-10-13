class AddAvatarToUserAccounts < ActiveRecord::Migration[5.0]
  def change
    add_column :user_accounts, :avatar, :string
  end
end
