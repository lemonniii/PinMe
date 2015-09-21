class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.string :email
      t.string :phone_number
      t.integer :pin_id

      t.timestamps null: false
    end
  end
end
