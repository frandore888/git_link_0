class CreateInfos < ActiveRecord::Migration[6.0]
  def change
    create_table :infos do |t|
      t.integer    :user_id
      t.integer    :topic_id
      t.text       :title
      t.text       :text
      t.timestamps
    end
  end
end
