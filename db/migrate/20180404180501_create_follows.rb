class CreateFollows < ActiveRecord::Migration[5.1]
  def change
    create_table :follows do |t|
      t.integer :follower
      t.integer :followed

      t.timestamps
    end
  end
end
