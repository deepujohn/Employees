class Employee < ActiveRecord::Base
	validates :first_name, :last_name, :email, :password, :confirm_password, :date_of_birth, :city, :address, :gender, :language, :phone, :pincode, presence:true
end
