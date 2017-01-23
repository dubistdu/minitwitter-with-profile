class RemoveUserNameFromTweets < ActiveRecord::Migration[5.0]
  def change
    remove_column :tweets, :user_name, :string
  end
end
