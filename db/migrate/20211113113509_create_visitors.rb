class CreateVisitors < ActiveRecord::Migration[6.0]
  def change
    create_table :blazer_visitors do |t|
      t.string :session_id
      t.string :database
      t.string :user
      t.string :password
      t.timestamps
    end
  end
end
