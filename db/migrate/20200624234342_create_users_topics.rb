class CreateUsersTopics < ActiveRecord::Migration[6.0]
  def change
    create_table :users_topics do |t|

      t.timestamps
    end
  end
end
