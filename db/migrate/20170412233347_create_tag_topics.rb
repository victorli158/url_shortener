class CreateTagTopics < ActiveRecord::Migration[5.0]
  def change
    create_table :tag_topics do |t|
      t.string :tag, null: false
      t.timestamps
    end
  end
end
