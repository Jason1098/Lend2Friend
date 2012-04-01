class CreateUserDetails < ActiveRecord::Migration
  def change
    create_table :user_details do |t|
      t.integer :user_id
      t.integer :address_list_id
      t.integer :phone_list_id
      t.text :first_name
      t.text :middle_name
      t.text :last_name
      t.text :alt_email
      t.integer :social
      t.date :dob

      t.timestamps
    end
  end
end
