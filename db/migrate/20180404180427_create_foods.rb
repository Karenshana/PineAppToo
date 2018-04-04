class CreateFoods < ActiveRecord::Migration[5.1]
  def change
    create_table :foods do |t|
      t.string :file
      t.string :description
      t.integer :user_id

      t.timestamps
    end
  end
end
