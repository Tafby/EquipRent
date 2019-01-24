class User < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :firstname
      t.string :lastname
      t.string :password_hash
      t.string :password_salt
      t.string :email, null: false
      t.string :phone
      t.string :address
      t.string :address_2
      t.string :city
      t.string :state
      t.string :zip
      t.timestamps
    end
  end
end
