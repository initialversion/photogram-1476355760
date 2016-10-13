class AddSentFriendRequestCountToUserAccounts < ActiveRecord::Migration[5.0]
  def change
    add_column :user_accounts, :sent_friend_requests_count, :integer
  end
end
