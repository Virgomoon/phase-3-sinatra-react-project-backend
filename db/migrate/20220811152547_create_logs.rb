class CreateLogs < ActiveRecord::Migration[6.1]
  def change
    create_table :logs do |t|
      t.string :entry
      t.integer :user_id
      t.timestamps
    end
  end
end
