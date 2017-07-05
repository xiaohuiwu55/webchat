class CreateConversations < ActiveRecord::Migration[5.0]
  def change
    create_table :conversations do |t|
      t.integer :sender_id
      t.integer :recipient_id
      t.timestamps null: false
    end
  end
end
