class CreateAdults < ActiveRecord::Migration
  def change
    create_table :adults do |t|
      t.string :first_name
      t.string :last_name
      t.string :user_name
      t.string :email_string
      t.string :password
      t.string :color
      t.string :address
      t.string :phone
      t.string :city
      t.string :state
      t.int :zipcode
      t.timestamp :timestamps

      t.timestamps null: false
    end
  end
end
