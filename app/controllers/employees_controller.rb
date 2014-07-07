class EmployeesController < ApplicationController
	def index
		#@employees=Employee.All
	end
	def show
		#@employee=Employee.find(params[:id])
	end
	def new
		@employee=Employee.new
	end

	private
	def employee_params
		params.require(:employee).permit(:first_name,:middle_name,:last_name,:email,:password,:confirm_password,:date_of_birth,:city,:address,:gender,:language,:phone,:pincode)
	end
end
