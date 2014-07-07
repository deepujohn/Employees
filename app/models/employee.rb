class Employee < ActiveRecord::Base
	validates_presence_of :first_name, :last_name, :email, :password, :confirm_password, :date_of_birth, :city, :address, :gender, :language, :phone, :pincode
end
