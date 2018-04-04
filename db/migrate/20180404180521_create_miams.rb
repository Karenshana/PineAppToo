class CreateMiams < ActiveRecord::Migration[5.1]
  def change
    create_table :miams do |t|
      t.integer :user
      t.integer :photo

      t.timestamps
    end
  end
end
