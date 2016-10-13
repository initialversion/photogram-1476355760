class AddPostedPhotoCountToUserAccounts < ActiveRecord::Migration[5.0]
  def change
    add_column :user_accounts, :posted_photos_count, :integer
  end
end
