class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :first_name
      t.string :middle_name
      t.string :last_name
      t.string :email
      t.string :password
      t.string :confirm_password
      t.string :date_of_birth
      t.string :city
      t.string :address
      t.string :gender
      t.string :language
      t.string :phone
      t.string :pincode

      t.timestamps
    end
  end
end
