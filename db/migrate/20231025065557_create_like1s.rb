class CreateLike1s < ActiveRecord::Migration[7.0]
  def change
    create_table :like1s do |t|
      t.integer :user_id
      t.integer :tweet_id

      t.timestamps
    end
  end
end
