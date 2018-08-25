class CreateTweets < ActiveRecord::Migration[5.0]
  def change
    create_table :tweets do |t|
      t.string :user_name
      t.integer :user_id
      t.integer :reply_count
      t.integer :retweet_count
      t.integer :like_count
      t.boolean :is_liked, null: false, default: false
      t.text :body
      t.timestamps
    end
  end
end
