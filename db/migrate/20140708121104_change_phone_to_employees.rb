class ChangePhoneToEmployees < ActiveRecord::Migration
  def change
  	change_column :employees, :phone, :integer
  	change_column :employees, :pincode, :integer
  end
end
