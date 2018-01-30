class UsersController < ApplicationController
	def index
    @users = user.all
    end
	def show
		@user = User.find(params[:id])
	end	
	def new
	end
	def create
        @user = User.new(user_params)
        @user.save
        redirect_to@user
    end
    private
       def user_params
       	   params.require(:user).permit(:First_name, :Last_name, :DOB, :Address, :Phone)
        end
end