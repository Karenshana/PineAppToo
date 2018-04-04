class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :pseudo
      t.integer :user
      t.string :email
      t.string :profile
      t.string :description

      t.timestamps
    end
  end
end
