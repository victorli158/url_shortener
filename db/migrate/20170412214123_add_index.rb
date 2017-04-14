class AddIndex < ActiveRecord::Migration[5.0]
  def change
    add_index :visits, :user_id
    add_index :visits, :shortened_url_id
  end
end
